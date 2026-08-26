.class final synthetic Lcom/google/android/gms/internal/ads/zzeac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/multiaccounts/cloneapps/ix;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/multiaccounts/cloneapps/ix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeak;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeak;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzeas;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbux;)V

    return-object v0
.end method
