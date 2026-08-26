.class public abstract Lcom/multiaccounts/cloneapps/o50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static OooO0O0(Landroid/app/NotificationManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0

    return p0
.end method
