.class final synthetic Lcom/google/android/gms/internal/ads/zzdxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxy;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxy;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxy;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxy;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzc(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method
