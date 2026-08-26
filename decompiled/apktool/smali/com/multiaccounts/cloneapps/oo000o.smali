.class public final Lcom/multiaccounts/cloneapps/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/oo000o;


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/oo000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oo000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/multiaccounts/cloneapps/oo000o;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/oo000o;->OooO0Oo:Lcom/multiaccounts/cloneapps/oo000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oo000o;->OooO00o:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oo000o;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method
