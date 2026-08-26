.class final Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaT(Lcom/google/android/gms/internal/ads/zzcfn;)V

    return-void
.end method
