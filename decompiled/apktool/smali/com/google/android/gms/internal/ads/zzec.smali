.class final Lcom/google/android/gms/internal/ads/zzec;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzed;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Lcom/google/android/gms/internal/ads/zzec;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzf()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
