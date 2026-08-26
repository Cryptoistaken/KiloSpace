.class final Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/multiaccounts/cloneapps/lx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecy;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/multiaccounts/cloneapps/lx1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/multiaccounts/cloneapps/lx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    :cond_0
    return-void
.end method
