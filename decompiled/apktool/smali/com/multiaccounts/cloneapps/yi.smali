.class public final Lcom/multiaccounts/cloneapps/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final OooO00o:Landroid/widget/TextView;

.field public OooO0O0:Lcom/multiaccounts/cloneapps/xi;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yi;->OooO00o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yi;->OooO00o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ni;->OooO00o()Lcom/multiaccounts/cloneapps/ni;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ni;->OooO0O0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_5

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-ne p1, p4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ne p3, p4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ni;->OooO00o()Lcom/multiaccounts/cloneapps/ni;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {p2, p4, p3, p1}, Lcom/multiaccounts/cloneapps/ni;->OooO0o(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Lcom/multiaccounts/cloneapps/ni;->OooO00o()Lcom/multiaccounts/cloneapps/ni;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/yi;->OooO0O0:Lcom/multiaccounts/cloneapps/xi;

    .line 78
    .line 79
    if-nez p3, :cond_6

    .line 80
    .line 81
    new-instance p3, Lcom/multiaccounts/cloneapps/xi;

    .line 82
    .line 83
    invoke-direct {p3, v0, p0}, Lcom/multiaccounts/cloneapps/xi;-><init>(Landroid/widget/TextView;Lcom/multiaccounts/cloneapps/yi;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/yi;->OooO0O0:Lcom/multiaccounts/cloneapps/xi;

    .line 87
    .line 88
    :cond_6
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/yi;->OooO0O0:Lcom/multiaccounts/cloneapps/xi;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/ni;->OooO0oO(Lcom/multiaccounts/cloneapps/li;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
