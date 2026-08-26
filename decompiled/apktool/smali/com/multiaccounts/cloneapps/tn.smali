.class public final Lcom/multiaccounts/cloneapps/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sn;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/un;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/un;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/tn;->OooO0OO:Lcom/multiaccounts/cloneapps/un;

    iput p2, p0, Lcom/multiaccounts/cloneapps/tn;->OooO00o:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/tn;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tn;->OooO0OO:Lcom/multiaccounts/cloneapps/un;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 4
    .line 5
    iget v2, p0, Lcom/multiaccounts/cloneapps/tn;->OooO00o:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dn;->OooO0oO()Lcom/multiaccounts/cloneapps/un;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/un;->Oooo0o0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/tn;->OooO0O0:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/multiaccounts/cloneapps/un;->Oooo0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
