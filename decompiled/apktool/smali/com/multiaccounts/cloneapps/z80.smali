.class public final Lcom/multiaccounts/cloneapps/z80;
.super Lcom/multiaccounts/cloneapps/kj;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/multiaccounts/cloneapps/c90;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/c90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z80;->this$0:Lcom/multiaccounts/cloneapps/c90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/z80;->this$0:Lcom/multiaccounts/cloneapps/c90;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/c90;->OooO0O0()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/z80;->this$0:Lcom/multiaccounts/cloneapps/c90;

    .line 7
    .line 8
    iget v0, p1, Lcom/multiaccounts/cloneapps/c90;->OooO0oo:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Lcom/multiaccounts/cloneapps/c90;->OooO0oo:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/c90;->OooOO0O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/c90;->OooOOO0:Landroidx/lifecycle/OooO00o;

    .line 21
    .line 22
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/c90;->OooOO0O:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
