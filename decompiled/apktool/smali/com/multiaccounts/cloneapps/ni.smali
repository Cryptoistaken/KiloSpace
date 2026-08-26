.class public final Lcom/multiaccounts/cloneapps/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:Ljava/lang/Object;

.field public static volatile OooOO0O:Lcom/multiaccounts/cloneapps/ni;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/je;

.field public final OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/w;

.field public volatile OooO0OO:I

.field public final OooO0Oo:Landroid/os/Handler;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/mi;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/ii;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/b92;

.field public final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/ni;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/hm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ji;->OooO00o:Lcom/multiaccounts/cloneapps/mi;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0o:Lcom/multiaccounts/cloneapps/mi;

    .line 17
    .line 18
    iget v1, p1, Lcom/multiaccounts/cloneapps/ji;->OooO0O0:I

    .line 19
    .line 20
    iput v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0oo:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ji;->OooO0OO:Lcom/multiaccounts/cloneapps/je;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO:Lcom/multiaccounts/cloneapps/je;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0Oo:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lcom/multiaccounts/cloneapps/w;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v2}, Lcom/multiaccounts/cloneapps/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0O0:Lcom/multiaccounts/cloneapps/w;

    .line 44
    .line 45
    new-instance p1, Lcom/multiaccounts/cloneapps/b92;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {p1, v3}, Lcom/multiaccounts/cloneapps/b92;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0oO:Lcom/multiaccounts/cloneapps/b92;

    .line 52
    .line 53
    new-instance p1, Lcom/multiaccounts/cloneapps/ii;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {p1, p0, v3}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0o0:Lcom/multiaccounts/cloneapps/ii;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    :try_start_0
    iput v2, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ni;->OooO0O0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ii;->OooOO0o()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/ni;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ni;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ni;->OooOO0O:Lcom/multiaccounts/cloneapps/ni;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final OooO0O0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ni;->OooO0O0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0o0:Lcom/multiaccounts/cloneapps/ii;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ii;->OooOO0o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final OooO0Oo(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0O0:Lcom/multiaccounts/cloneapps/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0O0:Lcom/multiaccounts/cloneapps/w;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0Oo:Landroid/os/Handler;

    new-instance v2, Lcom/multiaccounts/cloneapps/o7;

    iget v3, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I

    invoke-direct {v2, v0, v3, p1}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final OooO0o(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ni;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-ltz p1, :cond_8

    .line 15
    .line 16
    if-ltz p2, :cond_7

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO00o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_3

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_2
    const-string v3, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO00o(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p2, v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_3
    const-string v0, "end should be < than charSequence length"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/rc1;->OooO00o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0o0:Lcom/multiaccounts/cloneapps/ii;

    .line 69
    .line 70
    invoke-virtual {v0, p3, p1, p2, v2}, Lcom/multiaccounts/cloneapps/ii;->OooOOO(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    :goto_4
    return-object p3

    .line 76
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "end cannot be negative"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "start cannot be negative"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Not initialized yet"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0O0:Lcom/multiaccounts/cloneapps/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0O0:Lcom/multiaccounts/cloneapps/w;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0Oo:Landroid/os/Handler;

    new-instance v2, Lcom/multiaccounts/cloneapps/o7;

    iget v3, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I

    invoke-direct {v2, v3, v0}, Lcom/multiaccounts/cloneapps/o7;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/li;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0O0:Lcom/multiaccounts/cloneapps/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0Oo:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/multiaccounts/cloneapps/o7;

    .line 34
    .line 35
    iget v2, p0, Lcom/multiaccounts/cloneapps/ni;->OooO0OO:I

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/o7;-><init>(Lcom/multiaccounts/cloneapps/li;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "initCallback cannot be null"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
