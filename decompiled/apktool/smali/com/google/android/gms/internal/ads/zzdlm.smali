.class final synthetic Lcom/google/android/gms/internal/ads/zzdlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdln;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdln;->zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v0

    return-object v0
.end method
