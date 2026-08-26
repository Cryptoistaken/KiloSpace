.class final synthetic Lcom/google/android/gms/internal/ads/zzaaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method
