.class final Lcom/google/android/gms/internal/ads/zzbju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/multiaccounts/cloneapps/x01;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjy;Ljava/util/Map;Lcom/multiaccounts/cloneapps/x01;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Lcom/multiaccounts/cloneapps/x01;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzc:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzd:Lcom/google/android/gms/internal/ads/zzbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 4
    .line 5
    const-string v1, "OpenGmsgHandler.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "u"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzd:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Lcom/multiaccounts/cloneapps/x01;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjy;->zzf(Ljava/lang/String;Lcom/multiaccounts/cloneapps/x01;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
