.class public final Lcom/multiaccounts/cloneapps/po;
.super Lcom/multiaccounts/cloneapps/mp0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Object;

.field public final synthetic OooO0O0:Ljava/util/ArrayList;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/util/ArrayList;

.field public final synthetic OooO0o:Ljava/util/ArrayList;

.field public final synthetic OooO0o0:Ljava/lang/Object;

.field public final synthetic OooO0oO:Lcom/multiaccounts/cloneapps/qo;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/po;->OooO0oO:Lcom/multiaccounts/cloneapps/qo;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/po;->OooO00o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/po;->OooO0O0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/po;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/po;->OooO0Oo:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/po;->OooO0o0:Ljava/lang/Object;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/po;->OooO0o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/po;->OooO0oO:Lcom/multiaccounts/cloneapps/qo;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/po;->OooO00o:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/po;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lcom/multiaccounts/cloneapps/qo;->OooOOoo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/po;->OooO0OO:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/po;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lcom/multiaccounts/cloneapps/qo;->OooOOoo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/po;->OooO0o0:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/po;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lcom/multiaccounts/cloneapps/qo;->OooOOoo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/lp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/lp0;->OooOo0O(Lcom/multiaccounts/cloneapps/kp0;)V

    return-void
.end method
