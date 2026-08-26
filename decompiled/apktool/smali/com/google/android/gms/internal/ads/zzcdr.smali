.class final synthetic Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    const-string v1, "onGcacheInfoEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
