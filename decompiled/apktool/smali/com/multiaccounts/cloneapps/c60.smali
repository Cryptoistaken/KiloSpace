.class public final Lcom/multiaccounts/cloneapps/c60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/mp;

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/mp;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/bp;

.field public final synthetic OooO0Oo:Lcom/multiaccounts/cloneapps/bp;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/mp;Lcom/multiaccounts/cloneapps/mp;Lcom/multiaccounts/cloneapps/bp;Lcom/multiaccounts/cloneapps/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/c60;->OooO00o:Lcom/multiaccounts/cloneapps/mp;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/c60;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/c60;->OooO0OO:Lcom/multiaccounts/cloneapps/bp;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/c60;->OooO0Oo:Lcom/multiaccounts/cloneapps/bp;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c60;->OooO0Oo:Lcom/multiaccounts/cloneapps/bp;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/bp;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c60;->OooO0OO:Lcom/multiaccounts/cloneapps/bp;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/bp;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c60;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    new-instance v1, Lcom/multiaccounts/cloneapps/a1;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/a1;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c60;->OooO00o:Lcom/multiaccounts/cloneapps/mp;

    new-instance v1, Lcom/multiaccounts/cloneapps/a1;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/a1;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
