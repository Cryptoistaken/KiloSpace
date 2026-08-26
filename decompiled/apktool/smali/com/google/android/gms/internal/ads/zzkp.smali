.class final synthetic Lcom/google/android/gms/internal/ads/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzkq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgjw;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzgjw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Lcom/google/android/gms/internal/ads/zzup;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzgjw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzz(Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzup;)V

    return-void
.end method
