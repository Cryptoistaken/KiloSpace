.class public final Lcom/multiaccounts/cloneapps/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/util/HashMap;


# instance fields
.field public final OooO00o:Ljava/io/File;

.field public final OooO0O0:Ljava/util/concurrent/locks/Lock;

.field public final OooO0OO:Z

.field public OooO0Oo:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/db;->OooO0o0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, ".lck"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/db;->OooO00o:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/multiaccounts/cloneapps/db;->OooO0o0:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/db;->OooO0O0:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/db;->OooO0OO:Z

    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/db;->OooO0Oo:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/db;->OooO0O0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
