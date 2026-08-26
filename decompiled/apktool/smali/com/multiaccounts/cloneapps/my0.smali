.class public final Lcom/multiaccounts/cloneapps/my0;
.super Lcom/multiaccounts/cloneapps/eb0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Lcom/multiaccounts/cloneapps/oz;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/eb0;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/my0;->OooO0OO:Lcom/multiaccounts/cloneapps/oz;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/my0;->OooO0OO:Lcom/multiaccounts/cloneapps/oz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/d3;->OooOO0o:I

    .line 6
    .line 7
    return v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/dc0;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/ly0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/my0;->OooO0OO:Lcom/multiaccounts/cloneapps/oz;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 8
    .line 9
    iget v1, v1, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ly0;->OooOo00:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v2, 0x7f1000b5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "%d"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oz;->OooooOo:Lcom/multiaccounts/cloneapps/h51;

    .line 62
    .line 63
    invoke-static {}, Lcom/multiaccounts/cloneapps/gr0;->OooO0O0()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v1, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/h51;->OooO0o:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/h51;->OooO0Oo:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    throw p1
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
    const v1, 0x7f0b0072

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
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, Lcom/multiaccounts/cloneapps/ly0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/ly0;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
