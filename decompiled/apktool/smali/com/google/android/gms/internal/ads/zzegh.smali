.class final synthetic Lcom/google/android/gms/internal/ads/zzegh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdnx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzdnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegl;->zze(Lcom/google/android/gms/internal/ads/zzdnx;Lorg/json/JSONObject;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
