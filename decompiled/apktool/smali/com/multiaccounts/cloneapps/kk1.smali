.class public final Lcom/multiaccounts/cloneapps/kk1;
.super Lcom/multiaccounts/cloneapps/j81;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/nk1;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/nk1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kk1;->OooO0oo:Lcom/multiaccounts/cloneapps/nk1;

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/j81;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/multiaccounts/cloneapps/xz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/kk1;->zzi(Lcom/multiaccounts/cloneapps/xz1;I)V

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi(Lcom/multiaccounts/cloneapps/xz1;I)V
    .locals 0

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    new-instance p2, Lcom/multiaccounts/cloneapps/q7;

    invoke-direct {p2, p0}, Lcom/multiaccounts/cloneapps/q7;-><init>(Lcom/multiaccounts/cloneapps/kk1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
