.class final synthetic Lcom/google/android/gms/internal/ads/zzdxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxh;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method
