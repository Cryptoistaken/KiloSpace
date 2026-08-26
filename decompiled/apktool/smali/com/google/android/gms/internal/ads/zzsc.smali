.class final Lcom/google/android/gms/internal/ads/zzsc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzse;Landroid/os/Looper;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzh(Landroid/os/Message;)V

    return-void
.end method
