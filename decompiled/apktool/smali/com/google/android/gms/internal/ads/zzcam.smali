.class final Lcom/google/android/gms/internal/ads/zzcam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcar;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
