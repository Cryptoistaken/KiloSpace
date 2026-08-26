.class public final Lcom/multiaccounts/cloneapps/al;
.super Lcom/multiaccounts/cloneapps/o0O0O00;
.source "SourceFile"


# instance fields
.field public final OooOO0:Lcom/multiaccounts/cloneapps/pd1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/xa0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/pd1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/pd1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/al;->OooOO0:Lcom/multiaccounts/cloneapps/pd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/al;->OooOO0:Lcom/multiaccounts/cloneapps/pd1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
