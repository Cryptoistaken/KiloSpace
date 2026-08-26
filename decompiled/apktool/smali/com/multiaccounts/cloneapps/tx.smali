.class public final Lcom/multiaccounts/cloneapps/tx;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/tx;


# instance fields
.field public final OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/tx;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/tx;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/tx;->OooO:Lcom/multiaccounts/cloneapps/tx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tx;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/tx;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
