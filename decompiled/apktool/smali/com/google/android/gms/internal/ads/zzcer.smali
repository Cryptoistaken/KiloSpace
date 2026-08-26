.class final synthetic Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Lcom/google/android/gms/internal/ads/zzcev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Lcom/google/android/gms/internal/ads/zzcev;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcev;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzah()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzL()Lcom/multiaccounts/cloneapps/lx1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0o:Lcom/multiaccounts/cloneapps/h92;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/lx1;->zzr(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
