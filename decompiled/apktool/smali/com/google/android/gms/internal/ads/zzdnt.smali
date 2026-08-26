.class final synthetic Lcom/google/android/gms/internal/ads/zzdnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnx;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zza:Lcom/google/android/gms/internal/ads/zzdnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zza:Lcom/google/android/gms/internal/ads/zzdnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzc:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdnx;->zzj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcek;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
