.class public final Lcom/multiaccounts/cloneapps/c50;
.super Lcom/multiaccounts/cloneapps/e50;
.source "SourceFile"


# instance fields
.field public OooO0o0:Ljava/lang/CharSequence;


# virtual methods
.method public final OooO00o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/e50;->OooO00o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/n50;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0OO:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c50;->OooO0o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo:Landroid/util/SparseArray;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method
