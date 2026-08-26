.class public final Lcom/multiaccounts/cloneapps/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gl0;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/oOo0o0oO;

.field public final OooOO0O:Z

.field public final OooOO0o:Ljava/lang/Object;

.field public OooOOO:Z

.field public OooOOO0:Lcom/multiaccounts/cloneapps/vo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/oOo0o0oO;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wo;->OooO0oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wo;->OooO:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wo;->OooOO0:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    iput-boolean p4, p0, Lcom/multiaccounts/cloneapps/wo;->OooOO0O:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wo;->OooOO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/vo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wo;->OooOO0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wo;->OooOOO0:Lcom/multiaccounts/cloneapps/vo;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/multiaccounts/cloneapps/to;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wo;->OooO:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/wo;->OooOO0O:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wo;->OooO0oo:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wo;->OooO:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lcom/multiaccounts/cloneapps/vo;

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wo;->OooO0oo:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/wo;->OooOO0:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/multiaccounts/cloneapps/vo;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/multiaccounts/cloneapps/to;Lcom/multiaccounts/cloneapps/oOo0o0oO;)V

    iput-object v3, p0, Lcom/multiaccounts/cloneapps/wo;->OooOOO0:Lcom/multiaccounts/cloneapps/vo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/vo;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wo;->OooO0oo:Landroid/content/Context;

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wo;->OooO:Ljava/lang/String;

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/wo;->OooOO0:Lcom/multiaccounts/cloneapps/oOo0o0oO;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/multiaccounts/cloneapps/vo;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/multiaccounts/cloneapps/to;Lcom/multiaccounts/cloneapps/oOo0o0oO;)V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/wo;->OooOOO0:Lcom/multiaccounts/cloneapps/vo;

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wo;->OooOOO0:Lcom/multiaccounts/cloneapps/vo;

    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/wo;->OooOOO:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wo;->OooOOO0:Lcom/multiaccounts/cloneapps/vo;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0o0()Lcom/multiaccounts/cloneapps/dl0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wo;->OooO00o()Lcom/multiaccounts/cloneapps/vo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vo;->OooO0O0()Lcom/multiaccounts/cloneapps/dl0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wo;->OooO00o()Lcom/multiaccounts/cloneapps/vo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vo;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wo;->OooO:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wo;->OooOO0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wo;->OooOOO0:Lcom/multiaccounts/cloneapps/vo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/wo;->OooOOO:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
