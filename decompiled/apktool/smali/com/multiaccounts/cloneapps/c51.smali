.class public final Lcom/multiaccounts/cloneapps/c51;
.super Lcom/google/android/gms/internal/ads/zzapw;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzapv;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/c51;->OooO00o:Landroid/content/Context;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/c51;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/c51;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqi;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()Lcom/google/android/gms/internal/ads/zzfqn;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-interface {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzapk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqd;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzapa;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapk;->zza()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzeU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 32
    .line 33
    sget-object v0, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/c51;->OooO00o:Landroid/content/Context;

    .line 36
    .line 37
    const v2, 0xcc77c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/rq;->OooO0OO(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblj;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzblj;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "Got gmscore asset response: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Failed to get gmscore asset response: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
