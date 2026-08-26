.class public final Lcom/multiaccounts/cloneapps/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/google/android/material/datepicker/OooO0OO;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/oz;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/oz;Lcom/google/android/material/datepicker/OooO0OO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/nz;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nz;->OooOO0:Lcom/multiaccounts/cloneapps/oz;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/nz;->OooO:Lcom/google/android/material/datepicker/OooO0OO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/multiaccounts/cloneapps/nz;->OooO0oo:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nz;->OooO:Lcom/google/android/material/datepicker/OooO0OO;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/nz;->OooOO0:Lcom/multiaccounts/cloneapps/oz;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000000o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/gr0;->OooO00o(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/multiaccounts/cloneapps/r20;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/multiaccounts/cloneapps/r20;-><init>(Ljava/util/Calendar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/oz;->Oooo0o(Lcom/multiaccounts/cloneapps/r20;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0O()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000O0(IIZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooOooO(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/gr0;->OooO00o(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/multiaccounts/cloneapps/r20;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lcom/multiaccounts/cloneapps/r20;-><init>(Ljava/util/Calendar;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/oz;->Oooo0o(Lcom/multiaccounts/cloneapps/r20;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
