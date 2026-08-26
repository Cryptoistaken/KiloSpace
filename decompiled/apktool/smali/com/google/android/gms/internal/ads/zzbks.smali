.class public final Lcom/google/android/gms/internal/ads/zzbks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/multiaccounts/cloneapps/n60;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbks;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzb:Lcom/multiaccounts/cloneapps/n60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzkM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    const-string p0, "H5 GMSG exceeds max length"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "gmsg"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "mobileads.google.com"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "/h5ads"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    return v2
.end method

.method private final zzd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzc:Lcom/google/android/gms/internal/ads/zzbko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zza:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbot;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzb:Lcom/multiaccounts/cloneapps/n60;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/multiaccounts/cloneapps/v21;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/multiaccounts/cloneapps/v21;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbot;Lcom/multiaccounts/cloneapps/n60;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v4, v0, v1}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbko;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzc:Lcom/google/android/gms/internal/ads/zzbko;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbks;->zzc(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzc:Lcom/google/android/gms/internal/ads/zzbko;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbko;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zzd()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzc:Lcom/google/android/gms/internal/ads/zzbko;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbko;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
