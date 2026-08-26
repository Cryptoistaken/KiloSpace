.class final synthetic Lcom/google/android/gms/internal/ads/zzdyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzb(Lcom/google/android/gms/internal/ads/zzbnt;Lorg/json/JSONObject;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
