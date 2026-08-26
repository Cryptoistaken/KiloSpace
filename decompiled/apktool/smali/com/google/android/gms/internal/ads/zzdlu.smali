.class final synthetic Lcom/google/android/gms/internal/ads/zzdlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmc;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zza:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zza:Lcom/google/android/gms/internal/ads/zzdmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzb:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzi(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object p1

    return-object p1
.end method
