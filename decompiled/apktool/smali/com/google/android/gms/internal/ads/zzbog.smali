.class final Lcom/google/android/gms/internal/ads/zzbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzd()Lcom/google/android/gms/internal/ads/zzbnv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnj;->zza()V

    throw p1

    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnj;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbns;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnj;->zza()V

    throw p1

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnj;->zza()V

    return-void
.end method
