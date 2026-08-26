.class final synthetic Lcom/google/android/gms/internal/ads/zzevi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzevi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 7

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/kq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevk;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zzc()Lcom/google/android/gms/internal/ads/zzhme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/kq;->OooO00o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/multiaccounts/cloneapps/wo0;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmd;->zzc()Lcom/google/android/gms/internal/ads/zzhmc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v3, Lcom/multiaccounts/cloneapps/wo0;->OooO0OO:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhmc;->zza(I)Lcom/google/android/gms/internal/ads/zzhmc;

    .line 48
    .line 49
    .line 50
    iget-wide v5, v3, Lcom/multiaccounts/cloneapps/wo0;->OooO0O0:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhmc;->zzb(J)Lcom/google/android/gms/internal/ads/zzhmc;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v3, Lcom/multiaccounts/cloneapps/wo0;->OooO00o:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhmc;->zzc(J)Lcom/google/android/gms/internal/ads/zzhmc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhmd;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhme;->zza(Lcom/google/android/gms/internal/ads/zzhmd;)Lcom/google/android/gms/internal/ads/zzhme;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmf;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevk;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1
.end method
