.class public final Lcom/google/android/gms/internal/ads/zzfpm;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfpm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzast;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:I

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
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooO(Landroid/os/Parcel;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzast;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zzh([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    return-object v0
.end method
