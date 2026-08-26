.class public final synthetic Lcom/multiaccounts/cloneapps/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s90;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/d8;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/j7;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/d8;Lcom/multiaccounts/cloneapps/j7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a8;->OooO00o:Lcom/multiaccounts/cloneapps/d8;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/a8;->OooO0O0:Lcom/multiaccounts/cloneapps/j7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a8;->OooO0O0:Lcom/multiaccounts/cloneapps/j7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/j7;->OooO0o0:Lcom/multiaccounts/cloneapps/x7;

    .line 4
    .line 5
    new-instance v2, Lcom/multiaccounts/cloneapps/qd0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/a8;->OooO00o:Lcom/multiaccounts/cloneapps/d8;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/qd0;-><init>(Lcom/multiaccounts/cloneapps/j7;Lcom/multiaccounts/cloneapps/d8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/x7;->OooO0O0(Lcom/multiaccounts/cloneapps/qd0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
