.class public final synthetic Lcom/multiaccounts/cloneapps/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Z

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/v62;

.field public final synthetic OooOO0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/v62;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p8;->OooO0oo:Lcom/multiaccounts/cloneapps/v62;

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/p8;->OooO:Z

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/p8;->OooOO0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p8;->OooO0oo:Lcom/multiaccounts/cloneapps/v62;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/v62;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/r8;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/r8;->OooO0O0:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v0, Lcom/multiaccounts/cloneapps/r8;->OooO0OO:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yl1;->OooO0o0(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/p8;->OooO:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p8;->OooOO0:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
