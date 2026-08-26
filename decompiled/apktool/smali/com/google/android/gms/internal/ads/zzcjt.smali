.class final synthetic Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjw;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
