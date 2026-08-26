.class public final Lcom/multiaccounts/cloneapps/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/fs;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/cs;

.field public final OooO0Oo:Landroid/content/ComponentName;

.field public final OooO0o0:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fs;Lcom/multiaccounts/cloneapps/zc;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hd;->OooO00o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hd;->OooO0O0:Lcom/multiaccounts/cloneapps/fs;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hd;->OooO0OO:Lcom/multiaccounts/cloneapps/cs;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/hd;->OooO0Oo:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hd;->OooO0o0:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hd;->OooO0o0:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hd;->OooO00o:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hd;->OooO0O0:Lcom/multiaccounts/cloneapps/fs;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hd;->OooO0OO:Lcom/multiaccounts/cloneapps/cs;

    .line 21
    .line 22
    check-cast v2, Lcom/multiaccounts/cloneapps/ds;

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1, v0}, Lcom/multiaccounts/cloneapps/ds;->OooOo00(Lcom/multiaccounts/cloneapps/cs;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
