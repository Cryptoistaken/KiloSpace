.class public Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# static fields
.field public static final Oooo:Ljava/lang/String;

.field public static final OoooO00:Ljava/lang/String;


# instance fields
.field public Oooo0O0:Lcom/multiaccounts/cloneapps/wt;

.field public Oooo0OO:Lcom/multiaccounts/cloneapps/uh0;

.field public Oooo0o:Landroid/widget/ImageView;

.field public Oooo0o0:Lcom/google/android/material/textfield/TextInputEditText;

.field public Oooo0oO:Landroid/graphics/drawable/Drawable;

.field public final Oooo0oo:Lcom/multiaccounts/cloneapps/o0O000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "62B5mFBcqbTVYGa0UEamtOQ=\n"

    const-string v1, "ihAJxzkyz9s=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo:Ljava/lang/String;

    const-string v0, "VBrEYmjxinBqH8dYc/aI\n"

    const-string v1, "NWq0PQGf7B8=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->OoooO00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OoOoOo;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/multiaccounts/cloneapps/ht;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/ht;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/activity/OooO00o;->OooOOOO(Lcom/multiaccounts/cloneapps/o0O0000O;Lcom/multiaccounts/cloneapps/dl1;)Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0oo:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0023

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/wt;

    .line 15
    .line 16
    new-instance p1, Lcom/multiaccounts/cloneapps/uh0;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/uh0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0OO:Lcom/multiaccounts/cloneapps/uh0;

    .line 22
    .line 23
    const p1, 0x7f0801f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v0, Lcom/multiaccounts/cloneapps/ac;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ac;-><init>(Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f08008f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    new-instance v0, Lcom/multiaccounts/cloneapps/pj0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/pj0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f080085

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    const v0, 0x7f0800f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0o0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    const v0, 0x7f080146

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0o:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f080124

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->OoooO00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/wt;

    .line 120
    .line 121
    invoke-virtual {v4, v3, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/wt;

    .line 126
    .line 127
    invoke-virtual {v5, v3, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0o0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0o:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/multiaccounts/cloneapps/ac;

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/ac;-><init>(Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/multiaccounts/cloneapps/ac;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ac;-><init>(Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
