.class final synthetic Lcom/google/android/gms/internal/ads/zzeab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ix;

.field private final synthetic zzc:Lcom/multiaccounts/cloneapps/ix;

.field private final synthetic zzd:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/multiaccounts/cloneapps/ix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Lcom/multiaccounts/cloneapps/ix;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzn:Lcom/google/android/gms/internal/ads/zzdru;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/multiaccounts/cloneapps/ix;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Lcom/multiaccounts/cloneapps/ix;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/multiaccounts/cloneapps/ix;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeam;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeas;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbux;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzeas;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbux;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
