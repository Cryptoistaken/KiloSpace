.class public final Lcom/google/android/gms/internal/ads/zzeve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/internal/ads/zzeve;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 22
    .line 23
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/t72;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "connectivity"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v10, v5

    .line 59
    move v5, v4

    .line 60
    move v4, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v4

    .line 63
    :goto_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    move v7, v2

    .line 68
    move v8, v4

    .line 69
    move v4, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    const/4 v5, -0x2

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzevc;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/te2;->OooO0oO(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move-object v2, v9

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Ljava/lang/String;IIIZI)V

    .line 84
    .line 85
    .line 86
    return-object v9
.end method
