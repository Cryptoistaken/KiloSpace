.class public final Lcom/multiaccounts/cloneapps/ss;
.super Lcom/multiaccounts/cloneapps/eb0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ht;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/multiaccounts/cloneapps/ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/eb0;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ss;->OooO0OO:Ljava/util/List;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ss;->OooO0Oo:Lcom/multiaccounts/cloneapps/ht;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ss;->OooO0OO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/dc0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/rs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ss;->OooO0OO:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/multiaccounts/cloneapps/O0O0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/rs;->OooOo00:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/rs;->OooOo0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/multiaccounts/cloneapps/qs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0, p2}, Lcom/multiaccounts/cloneapps/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/multiaccounts/cloneapps/dc0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b004f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/rs;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/dc0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080139

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/rs;->OooOo00:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v1, 0x7f080282

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/rs;->OooOo0:Landroid/widget/TextView;

    .line 43
    .line 44
    return-object v0
.end method
