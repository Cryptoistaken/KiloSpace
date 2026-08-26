.class final synthetic Lcom/google/android/gms/internal/ads/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzda;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzda;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzf(Ljava/lang/Object;)V

    return-void
.end method
