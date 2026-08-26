.class public final Lcom/multiaccounts/cloneapps/gp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/uw0;


# virtual methods
.method public final OooO00o(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string p2, "So5HX1tW\n"

    const-string v0, "L+AgNjUz87w=\n"

    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "OkLt6X+F\n"

    const-string v2, "VyeZgRDhJCM=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pkgjtw==\n"

    const-string v3, "XzpExFY/hY0=\n"

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1, v1, v0, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p2

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    const-string p1, "ghS88w==\n"

    const-string p3, "xFXosmzeYtY=\n"

    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "5pqpsU2kdcDrkrC6Suwzyfjb5v8=\n"

    const-string v1, "ivvc3y7MVaY=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method
