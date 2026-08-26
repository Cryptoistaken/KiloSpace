.class final synthetic Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
