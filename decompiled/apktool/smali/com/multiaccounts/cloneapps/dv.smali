.class public final Lcom/multiaccounts/cloneapps/dv;
.super Lcom/multiaccounts/cloneapps/a4;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Lcom/multiaccounts/cloneapps/hv;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/d7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/multiaccounts/cloneapps/a4;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/dv;->OooOOOo:Lcom/multiaccounts/cloneapps/hv;

    return-void
.end method


# virtual methods
.method public final OooOOOo(Lcom/multiaccounts/cloneapps/hv;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dv;->OooOOOo:Lcom/multiaccounts/cloneapps/hv;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/hv;->OooOoO0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/fv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/fv;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fv;->OooO0OO()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/g7;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/multiaccounts/cloneapps/g7;

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/g7;->OooO00o:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/hv;->OooOo00()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo0o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method
