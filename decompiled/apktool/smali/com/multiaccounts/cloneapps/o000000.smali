.class public final Lcom/multiaccounts/cloneapps/o000000;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/multiaccounts/cloneapps/o000000;->OooO0oo:I

    const-string v0, "Failure occurred while trying to finish a future."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/multiaccounts/cloneapps/o000000;->OooO0oo:I

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/o000000;->OooO0oo:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    :try_start_1
    monitor-enter p0

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    :try_start_2
    monitor-enter p0

    .line 16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    :try_start_3
    monitor-enter p0

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
