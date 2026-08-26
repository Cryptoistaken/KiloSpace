.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/multiaccounts/cloneapps/ft;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO0O0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->OooO0OO(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/hm;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/qi;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/qi;->OooO00o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ji;-><init>(Lcom/multiaccounts/cloneapps/mi;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lcom/multiaccounts/cloneapps/ji;->OooO0O0:I

    .line 19
    .line 20
    sget-object v1, Lcom/multiaccounts/cloneapps/ni;->OooOO0O:Lcom/multiaccounts/cloneapps/ni;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/multiaccounts/cloneapps/ni;->OooOO0:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lcom/multiaccounts/cloneapps/ni;->OooOO0O:Lcom/multiaccounts/cloneapps/ni;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/multiaccounts/cloneapps/ni;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/ni;-><init>(Lcom/multiaccounts/cloneapps/hm;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/multiaccounts/cloneapps/ni;->OooOO0O:Lcom/multiaccounts/cloneapps/ni;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/O0000000;->OooO0OO(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/O0000000;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/multiaccounts/cloneapps/O0000000;->OooO0o0:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/O0000000;->OooO00o:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Lcom/multiaccounts/cloneapps/O0000000;->OooO0O0(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    check-cast v2, Lcom/multiaccounts/cloneapps/jw;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lcom/multiaccounts/cloneapps/fn1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method
