.class public final Lcom/google/android/gms/internal/ads/zzbbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Landroid/content/SharedPreferences;

.field private zzc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzb:Landroid/content/SharedPreferences;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lorg/json/JSONObject;

    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzght;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flag_configuration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;->zzg(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzb:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0O0:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzb:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;->zzg(Landroid/content/SharedPreferences;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzb:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "adapter:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "adapter:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "adapter:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final zze(Ljava/lang/String;F)F
    .locals 3

    const-string v0, "adapter:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lorg/json/JSONObject;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final zzf(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "adapter:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
