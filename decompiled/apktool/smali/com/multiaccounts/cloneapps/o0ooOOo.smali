.class public final Lcom/multiaccounts/cloneapps/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/ix;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/o0OO00O;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o0OO00O;Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0ooOOo;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OO00O;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0ooOOo;->OooO:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0ooOOo;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OO00O;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0oo:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0ooOOo;->OooO:Lcom/multiaccounts/cloneapps/ix;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0o0(Lcom/multiaccounts/cloneapps/ix;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOOO0:Lcom/multiaccounts/cloneapps/ao1;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0ooOOo;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OO00O;

    invoke-virtual {v1, v2, p0, v0}, Lcom/multiaccounts/cloneapps/ao1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0ooOOo;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OO00O;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;)V

    :cond_1
    return-void
.end method
