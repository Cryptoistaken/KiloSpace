.class public final Lcom/multiaccounts/cloneapps/i80;
.super Lcom/multiaccounts/cloneapps/h80;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/h80;-><init>(II)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/i80;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i80;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/h80;->OooO00o()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final OooO0O0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i80;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
