.class public final Lcom/multiaccounts/cloneapps/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/r3;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o3;->OooO00o:Lcom/multiaccounts/cloneapps/r3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o3;->OooO00o:Lcom/multiaccounts/cloneapps/r3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r3;->OooO:Lcom/multiaccounts/cloneapps/p3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/p3;->OooO0oo:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/p3;->OooOO0:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, v0, Lcom/multiaccounts/cloneapps/p3;->OooOO0:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/p3;->OooOO0O:Lcom/multiaccounts/cloneapps/r3;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/r3;->OooOO0o:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p1, "brKY7PDgnvtTwZ/o8Oqt6nCUqfv+6g==\n"

    .line 36
    .line 37
    const-string p2, "I/vciZ2P34s=\n"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "0dOdLjdwWAOi3oY/KnwYRMHXgTIjOVgL9piSNyl9Fib7zJEcMn9QAfCYlS00dlUN48yROmduXxDq\nmIA2IjlfCePfkX4jeEIFot6GMSo5QgznmJc/KnxEBaw=\n"

    .line 44
    .line 45
    const-string v0, "grj0XkcZNmQ=\n"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/p3;->OooOO0O:Lcom/multiaccounts/cloneapps/r3;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/r3;->OooOO0o:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/p3;->OooOO0:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/p3;->OooO0oo:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-void

    .line 75
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method
