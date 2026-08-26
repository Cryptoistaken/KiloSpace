.class public final synthetic Lcom/multiaccounts/cloneapps/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/oO0OOO00;

.field public final synthetic OooO0O0:Landroid/widget/TextView;

.field public final synthetic OooO0OO:Landroid/widget/TextView;

.field public final synthetic OooO0Oo:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/oO0OOO00;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/za0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0OOO00;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/za0;->OooO0O0:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/za0;->OooO0OO:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/za0;->OooO0Oo:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3

    .line 1
    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    .line 3
    cmpg-float p1, p2, p1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/za0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/za0;->OooO0O0:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/za0;->OooO0OO:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/za0;->OooO0Oo:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    const v2, 0x7f100113

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    const p2, 0x7f100112

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    const v2, 0x7f100114

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/app/Activity;

    .line 65
    .line 66
    const p2, 0x7f100111

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-void
.end method
