.class public final Lcom/multiaccounts/cloneapps/qa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/n01;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/n01;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/n01;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/qa2;->OooO0oo:Lcom/multiaccounts/cloneapps/n01;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qa2;->OooO0oo:Lcom/multiaccounts/cloneapps/n01;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
