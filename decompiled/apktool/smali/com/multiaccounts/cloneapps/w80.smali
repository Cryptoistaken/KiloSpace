.class public final Lcom/multiaccounts/cloneapps/w80;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w80;->OooO00o:Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w80;->OooO00o:Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0O0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w80;->OooO00o:Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0O0:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w80;->OooO00o:Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v2, 0x7f0b0033

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    const p3, 0x7f08005f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/ImageView;

    .line 25
    .line 26
    const v2, 0x7f080064

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x7f08020d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v4, 0x7f080152

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v5, 0x7f080144

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    const v6, 0x7f080138

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xff

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f07005d

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/ma;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    const p1, 0x7f0700b1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f1000fd

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_1
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;->Oooo0O0:Ljava/util/ArrayList;

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object p2
.end method
