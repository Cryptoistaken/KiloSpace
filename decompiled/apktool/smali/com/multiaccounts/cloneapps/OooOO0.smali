.class public final Lcom/multiaccounts/cloneapps/OooOO0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Landroid/view/LayoutInflater;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/p1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0OO:Lcom/multiaccounts/cloneapps/p1;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "KXpGv3N0ie4rfVOxcmWk\n"

    const-string v0, "RRs/0AYA1oc=\n"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0O0:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0OO:Lcom/multiaccounts/cloneapps/p1;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "juBYXXen2G6M501Tdrb1\n"

    const-string v0, "4oEhMgLThwc=\n"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0O0:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0OO:Lcom/multiaccounts/cloneapps/p1;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "SrHXZKUwTdRItsJqpCFg\n"

    const-string v0, "JtCuC9BEEr0=\n"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0O0:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0OO:Lcom/multiaccounts/cloneapps/p1;

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "5MHvzeA7ZtbmxvrD4SpL\n"

    const-string v0, "iKCWopVPOb8=\n"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0O0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0OO:Lcom/multiaccounts/cloneapps/p1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0OO:Lcom/multiaccounts/cloneapps/p1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/bh0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/multiaccounts/cloneapps/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/multiaccounts/cloneapps/oo00;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/multiaccounts/cloneapps/OooOOO0;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0OO:Lcom/multiaccounts/cloneapps/p1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/bh0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/bh0;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/multiaccounts/cloneapps/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/m;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    return-wide v0

    .line 42
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/multiaccounts/cloneapps/oo00;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    return-wide v0

    .line 58
    :pswitch_2
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/multiaccounts/cloneapps/OooOOO0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v0, p1

    .line 75
    return-wide v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO00o:I

    .line 2
    .line 3
    const v1, 0x7f08027e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0OO:Lcom/multiaccounts/cloneapps/p1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/multiaccounts/cloneapps/bh0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0O0:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v0, 0x7f0b008b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/multiaccounts/cloneapps/ah0;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080129

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/ah0;->OooO0O0:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f080156

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/ah0;->OooO00o:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/multiaccounts/cloneapps/ah0;

    .line 72
    .line 73
    :goto_0
    iget-object v0, p3, Lcom/multiaccounts/cloneapps/ah0;->OooO0O0:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/bh0;->OooO00o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/ah0;->OooO00o:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget p1, p1, Lcom/multiaccounts/cloneapps/bh0;->OooO0O0:I

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_0
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0O0:Landroid/view/LayoutInflater;

    .line 91
    .line 92
    const v0, 0x7f0b0032

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/multiaccounts/cloneapps/l;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f08013b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/l;->OooO00o:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/l;->OooO0O0:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f08027d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/l;->OooO0OO:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/multiaccounts/cloneapps/l;

    .line 143
    .line 144
    :goto_1
    check-cast v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 145
    .line 146
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/multiaccounts/cloneapps/m;

    .line 153
    .line 154
    iget-object v0, p3, Lcom/multiaccounts/cloneapps/l;->OooO00o:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/m;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p3, Lcom/multiaccounts/cloneapps/l;->OooO0O0:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/m;->OooOO0:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/l;->OooO0OO:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-wide v1, p1, Lcom/multiaccounts/cloneapps/m;->OooOOOO:J

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0Oo(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "YUsz\n"

    .line 185
    .line 186
    const-string v1, "QQZxiqdtoGk=\n"

    .line 187
    .line 188
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :pswitch_1
    check-cast v3, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 204
    .line 205
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/multiaccounts/cloneapps/oo00;

    .line 212
    .line 213
    if-nez p2, :cond_2

    .line 214
    .line 215
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0O0:Landroid/view/LayoutInflater;

    .line 216
    .line 217
    const v0, 0x7f0b0030

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance p3, Lcom/multiaccounts/cloneapps/oOo0o00;

    .line 225
    .line 226
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/oOo0o00;->OooO00o:Landroid/widget/TextView;

    .line 236
    .line 237
    const v0, 0x7f08027a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/oOo0o00;->OooO0O0:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lcom/multiaccounts/cloneapps/oOo0o00;

    .line 257
    .line 258
    :goto_2
    iget-object v0, p3, Lcom/multiaccounts/cloneapps/oOo0o00;->OooO00o:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/oo00;->OooO00o:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/oOo0o00;->OooO0O0:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oo00;->OooO0O0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :pswitch_2
    check-cast v3, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o0:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/multiaccounts/cloneapps/OooOOO0;

    .line 282
    .line 283
    if-nez p2, :cond_3

    .line 284
    .line 285
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/OooOO0;->OooO0O0:Landroid/view/LayoutInflater;

    .line 286
    .line 287
    const v0, 0x7f0b001c

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance p3, Lcom/multiaccounts/cloneapps/OooOO0O;

    .line 295
    .line 296
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f080128

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/OooOO0O;->OooO00o:Landroid/widget/TextView;

    .line 309
    .line 310
    const v0, 0x7f080127

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object v0, p3, Lcom/multiaccounts/cloneapps/OooOO0O;->OooO0O0:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Lcom/multiaccounts/cloneapps/OooOO0O;

    .line 330
    .line 331
    :goto_3
    iget-object v0, p3, Lcom/multiaccounts/cloneapps/OooOO0O;->OooO00o:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/OooOO0O;->OooO0O0:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
