.class final Lcom/google/android/gms/internal/ads/zzbio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "enabled"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 12
    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzggj;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "false"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzggj;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftj;->zzd(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 52
    .line 53
    const-string v0, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
