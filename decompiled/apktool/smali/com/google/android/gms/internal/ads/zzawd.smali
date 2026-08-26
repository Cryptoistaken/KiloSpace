.class final Lcom/google/android/gms/internal/ads/zzawd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawe;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawe;->zzd()V

    return-void
.end method
