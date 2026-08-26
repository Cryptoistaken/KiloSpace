.class public final Lcom/multiaccounts/cloneapps/kk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

.field public static OooO0Oo:Lcom/multiaccounts/cloneapps/kk0;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

.field public final OooO0O0:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/kk0;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kk0;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kk0;->OooO0O0:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/kk0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/kk0;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/kk0;->OooO0Oo:Lcom/multiaccounts/cloneapps/kk0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/kk0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/kk0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/multiaccounts/cloneapps/kk0;->OooO0Oo:Lcom/multiaccounts/cloneapps/kk0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/multiaccounts/cloneapps/kk0;->OooO0Oo:Lcom/multiaccounts/cloneapps/kk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kk0;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kk0;->OooO0O0:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
