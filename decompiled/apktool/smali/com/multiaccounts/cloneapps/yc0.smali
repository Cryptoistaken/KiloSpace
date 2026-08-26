.class public final Lcom/multiaccounts/cloneapps/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO00o:I

    const-string v0, "fonts-androidx"

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0OO:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/cy0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0OO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "WorkManager-WorkTimer-thread-"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0O0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0O0:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0O0:I

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/xc0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0OO:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p0, Lcom/multiaccounts/cloneapps/yc0;->OooO0O0:I

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2}, Lcom/multiaccounts/cloneapps/xc0;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
