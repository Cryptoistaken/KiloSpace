.class public final synthetic Lcom/multiaccounts/cloneapps/ui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/gj1;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/gj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ui1;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ui1;->OooO:Lcom/multiaccounts/cloneapps/gj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ui1;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ui1;->OooO:Lcom/multiaccounts/cloneapps/gj1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gj1;->OooO0OO()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ui1;->OooO:Lcom/multiaccounts/cloneapps/gj1;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gj1;->OooO0OO()V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    throw v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
