.class public final Lcom/google/android/gms/internal/ads/zzbat;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Landroid/os/Bundle;

.field public final zzg:Z

.field public zzh:J

.field public zzi:Ljava/lang/String;

.field public zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzb:J

    const-string p1, ""

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzc:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p1

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzd:Ljava/lang/String;

    if-nez p6, :cond_2

    move-object p6, p1

    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbat;->zze:Ljava/lang/String;

    if-nez p7, :cond_3

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzf:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzg:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzh:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzi:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzj:I

    return-void
.end method

.method public static zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbat;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Expected 2 path parts for namespace and id, found :"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "gcache"

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "1"

    const-string v3, "read_only"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v1, "expiration"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    :goto_0
    move-wide v6, v3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbat;

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Unable to parse Uri into cache offering."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzb:J

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zze:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzf:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, p2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzg:Z

    .line 49
    .line 50
    invoke-static {p1, v3, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzh:J

    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    invoke-static {p1, p2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzi:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzj:I

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
