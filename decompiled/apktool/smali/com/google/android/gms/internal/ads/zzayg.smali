.class final Lcom/google/android/gms/internal/ads/zzayg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Lcom/google/android/gms/internal/ads/zzayk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Lcom/google/android/gms/internal/ads/zzayk;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzayk;->zzg(I)V

    return-void
.end method
