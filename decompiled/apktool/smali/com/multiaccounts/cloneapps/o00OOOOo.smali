.class public abstract Lcom/multiaccounts/cloneapps/o00OOOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method public static OooO0O0(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static OooO0OO(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
