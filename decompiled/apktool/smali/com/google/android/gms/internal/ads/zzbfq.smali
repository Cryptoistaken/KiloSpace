.class public final Lcom/google/android/gms/internal/ads/zzbfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbfp;

.field private final zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfp;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfp;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfp;->zzc()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Landroid/os/IBinder;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfu;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Ljava/util/List;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Lcom/google/android/gms/internal/ads/zzbfw;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void

    .line 91
    :goto_3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/multiaccounts/cloneapps/n30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/String;

    return-object v0
.end method
