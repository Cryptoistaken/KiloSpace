.class final synthetic Lcom/google/android/gms/internal/ads/zzdim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdip;->zzc:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdim;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    const-string v1, "onVideoEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmh;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
