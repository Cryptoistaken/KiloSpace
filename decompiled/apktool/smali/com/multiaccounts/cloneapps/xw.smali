.class public final Lcom/multiaccounts/cloneapps/xw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/yw;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/yw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xw;->OooO0O0:Lcom/multiaccounts/cloneapps/yw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/xw;->OooO00o:I

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xw;->OooO00o()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xw;->OooO0O0:Lcom/multiaccounts/cloneapps/yw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yw;->OooOO0:Lcom/multiaccounts/cloneapps/e10;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/e10;->OooOo0O:Lcom/multiaccounts/cloneapps/j10;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e10;->OooO()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/e10;->OooOO0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/multiaccounts/cloneapps/j10;

    .line 26
    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    .line 29
    iput v3, p0, Lcom/multiaccounts/cloneapps/xw;->OooO00o:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/multiaccounts/cloneapps/xw;->OooO00o:I

    .line 37
    .line 38
    return-void
.end method

.method public final OooO0O0(I)Lcom/multiaccounts/cloneapps/j10;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xw;->OooO0O0:Lcom/multiaccounts/cloneapps/yw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yw;->OooOO0:Lcom/multiaccounts/cloneapps/e10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/e10;->OooO()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/e10;->OooOO0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/multiaccounts/cloneapps/xw;->OooO00o:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/multiaccounts/cloneapps/j10;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xw;->OooO0O0:Lcom/multiaccounts/cloneapps/yw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yw;->OooOO0:Lcom/multiaccounts/cloneapps/e10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/e10;->OooO()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/e10;->OooOO0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/multiaccounts/cloneapps/xw;->OooO00o:I

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/xw;->OooO0O0(I)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/xw;->OooO0O0:Lcom/multiaccounts/cloneapps/yw;

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/yw;->OooO:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0010

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/multiaccounts/cloneapps/y10;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/xw;->OooO0O0(I)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/multiaccounts/cloneapps/y10;->OooO0O0(Lcom/multiaccounts/cloneapps/j10;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xw;->OooO00o()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
