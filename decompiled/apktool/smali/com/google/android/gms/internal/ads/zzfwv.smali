.class public final Lcom/google/android/gms/internal/ads/zzfwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfui;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfwo;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwo;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzb:Lcom/google/android/gms/internal/ads/zzfwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzc:Lcom/google/android/gms/internal/ads/zzfwo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzd:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzb:Lcom/google/android/gms/internal/ads/zzfwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzC()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zza()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzb(IZ)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfwv;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>(Lcom/google/android/gms/internal/ads/zzfwv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzc(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfwn;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfwn;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfwn;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfwn;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwn;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzf(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfwn;)Lcom/google/android/gms/internal/ads/zzfwn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzc:Lcom/google/android/gms/internal/ads/zzfwo;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzg()I

    move-result v0

    return v0
.end method
