.class public abstract Lcom/multiaccounts/cloneapps/y1;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public static OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x28a1

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :catchall_0
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput v0, Lcom/multiaccounts/cloneapps/j2;->OooO00o:I

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentProviderClient;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderClient;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/ContentProviderClient;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/ContentProviderClient;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1, v0, p2, p3, p4}, Lcom/multiaccounts/cloneapps/o000;->OooO0OO(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/content/ContentProviderClient;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/y1;->OooO0O0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y1;->OooO00o(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
