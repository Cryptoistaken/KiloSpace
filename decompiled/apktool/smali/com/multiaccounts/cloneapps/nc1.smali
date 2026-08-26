.class public abstract Lcom/multiaccounts/cloneapps/nc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/os/Handler;

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/jc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    new-instance v0, Lcom/multiaccounts/cloneapps/jc1;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jc1;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/nc1;->OooO0O0:Lcom/multiaccounts/cloneapps/jc1;

    return-void
.end method

.method public static OooO00o()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method must be call on main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
