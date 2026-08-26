.class public final Lcom/multiaccounts/cloneapps/kc1;
.super Lcom/multiaccounts/cloneapps/oc1;
.source "SourceFile"


# instance fields
.field public final transient OooOO0:I

.field public final transient OooOO0O:I

.field public final synthetic OooOO0o:Lcom/multiaccounts/cloneapps/oc1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oc1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0o:Lcom/multiaccounts/cloneapps/oc1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/vb1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0O:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0o:Lcom/multiaccounts/cloneapps/oc1;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vb1;->OooO0OO()I

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final OooO0OO()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0o:Lcom/multiaccounts/cloneapps/oc1;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vb1;->OooO0OO()I

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final OooO0Oo()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0o:Lcom/multiaccounts/cloneapps/oc1;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vb1;->OooO0Oo()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0(II)Lcom/multiaccounts/cloneapps/oc1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0O:I

    invoke-static {p1, p2, v0}, Lcom/multiaccounts/cloneapps/w02;->OooOOOo(III)V

    iget v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0o:Lcom/multiaccounts/cloneapps/oc1;

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oc1;->OooO0o0(II)Lcom/multiaccounts/cloneapps/oc1;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0O:I

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/w02;->OooOOO0(II)V

    iget v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0o:Lcom/multiaccounts/cloneapps/oc1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/kc1;->OooOO0O:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/kc1;->OooO0o0(II)Lcom/multiaccounts/cloneapps/oc1;

    move-result-object p1

    return-object p1
.end method
