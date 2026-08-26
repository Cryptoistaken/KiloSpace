.class public final Lcom/multiaccounts/cloneapps/si;
.super Lcom/multiaccounts/cloneapps/b92;
.source "SourceFile"


# instance fields
.field public final OooOO0:Landroid/widget/EditText;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/hj;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/b92;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/si;->OooOO0:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v0, Lcom/multiaccounts/cloneapps/hj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/hj;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/si;->OooOO0O:Lcom/multiaccounts/cloneapps/hj;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/multiaccounts/cloneapps/ui;->OooO0O0:Lcom/multiaccounts/cloneapps/ui;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/multiaccounts/cloneapps/ui;->OooO00o:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ui;->OooO0O0:Lcom/multiaccounts/cloneapps/ui;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/multiaccounts/cloneapps/ui;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 34
    .line 35
    const-class v3, Lcom/multiaccounts/cloneapps/ui;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/multiaccounts/cloneapps/ui;->OooO0OO:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :catchall_0
    :try_start_2
    sput-object v1, Lcom/multiaccounts/cloneapps/ui;->OooO0O0:Lcom/multiaccounts/cloneapps/ui;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_2
    sget-object v0, Lcom/multiaccounts/cloneapps/ui;->OooO0O0:Lcom/multiaccounts/cloneapps/ui;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final OooO0o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/zi;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/zi;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/zi;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public final OooO0oo(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/wi;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/wi;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/si;->OooOO0:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lcom/multiaccounts/cloneapps/wi;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public final OooOO0o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/si;->OooOO0O:Lcom/multiaccounts/cloneapps/hj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/hj;->OooOO0O:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/hj;->OooOO0:Lcom/multiaccounts/cloneapps/gj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/multiaccounts/cloneapps/ni;->OooO00o()Lcom/multiaccounts/cloneapps/ni;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/hj;->OooOO0:Lcom/multiaccounts/cloneapps/gj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "initCallback cannot be null"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/rc1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ni;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ni;->OooO0O0:Lcom/multiaccounts/cloneapps/w;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/w;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/hj;->OooOO0O:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/multiaccounts/cloneapps/ni;->OooO00o()Lcom/multiaccounts/cloneapps/ni;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ni;->OooO0O0()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/hj;->OooO0oo:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/hj;->OooO00o(Landroid/widget/EditText;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
