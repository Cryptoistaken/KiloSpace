.class final Lcom/google/android/gms/internal/ads/zzbhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/multiaccounts/cloneapps/o0O0OOO0;

.field final synthetic zzb:Lcom/multiaccounts/cloneapps/n91;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhy;Lcom/multiaccounts/cloneapps/o0O0OOO0;Lcom/multiaccounts/cloneapps/n91;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zza:Lcom/multiaccounts/cloneapps/o0O0OOO0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzb:Lcom/multiaccounts/cloneapps/n91;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzc:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zza:Lcom/multiaccounts/cloneapps/o0O0OOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzb:Lcom/multiaccounts/cloneapps/n91;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/n91;->zzb()Lcom/multiaccounts/cloneapps/js;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0o:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzc:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc()Lcom/multiaccounts/cloneapps/v50;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "#007 Could not call remote method."

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "Could not bind."

    .line 57
    .line 58
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
