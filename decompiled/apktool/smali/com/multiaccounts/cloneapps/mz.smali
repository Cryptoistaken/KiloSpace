.class public final Lcom/multiaccounts/cloneapps/mz;
.super Lcom/multiaccounts/cloneapps/rb0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/datepicker/OooO0OO;

.field public final synthetic OooO0O0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/oz;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oz;Lcom/google/android/material/datepicker/OooO0OO;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mz;->OooO0OO:Lcom/multiaccounts/cloneapps/oz;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/mz;->OooO00o:Lcom/google/android/material/datepicker/OooO0OO;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/mz;->OooO0O0:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/mz;->OooO0O0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/mz;->OooO0OO:Lcom/multiaccounts/cloneapps/oz;

    .line 2
    .line 3
    if-gez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0O()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000O0(IIZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/nb0;->OooOooO(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000000o()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/mz;->OooO00o:Lcom/google/android/material/datepicker/OooO0OO;

    .line 44
    .line 45
    iget-object v0, p3, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/gr0;->OooO00o(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/multiaccounts/cloneapps/r20;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/r20;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lcom/multiaccounts/cloneapps/oz;->OooooO0:Lcom/multiaccounts/cloneapps/r20;

    .line 65
    .line 66
    iget-object p1, p3, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/gr0;->OooO00o(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/gr0;->OooO00o(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x7

    .line 95
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    const/16 p3, 0x2024

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/mz;->OooO0O0:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
