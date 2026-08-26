.class final synthetic Lcom/google/android/gms/internal/ads/zzdmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmu;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcek;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
