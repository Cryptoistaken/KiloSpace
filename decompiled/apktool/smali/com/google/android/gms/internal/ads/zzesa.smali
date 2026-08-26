.class public final Lcom/google/android/gms/internal/ads/zzesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesa;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesa;->zzb:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 5

    .line 1
    const-string v0, "HsdpMigrationSignal.produce"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesa;->zza:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesa;->zzb:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "HSDP intent is supported"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 52
    .line 53
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesb;-><init>(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesb;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesb;-><init>(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
