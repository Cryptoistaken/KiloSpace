.class public final Lcom/google/android/gms/internal/ads/zzerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Lcom/google/android/gms/internal/ads/zzerp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzerq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerq;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "display"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
