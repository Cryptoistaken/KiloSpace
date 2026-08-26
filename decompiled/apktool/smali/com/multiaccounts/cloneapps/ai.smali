.class public final Lcom/multiaccounts/cloneapps/ai;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final OooOO0:Ljava/lang/String;

.field public static final OooOO0O:Ljava/lang/String;

.field public static final OooOO0o:Ljava/lang/String;


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "na9RABIIxQ==\n"

    const-string v1, "/N02X2Jjot4=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ai;->OooOO0:Ljava/lang/String;

    const-string v0, "2Z/SO1zCYajnhNE=\n"

    const-string v1, "uO21ZCmxBNo=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ai;->OooOO0O:Ljava/lang/String;

    const-string v0, "ZhXD2vChN+li\n"

    const-string v1, "B2ekhYTIQ4U=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ai;->OooOO0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ai;->OooO0oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const v0, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const p3, 0x7f0b0048

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/ai;->OooOO0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/multiaccounts/cloneapps/ai;->OooOO0O:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Lcom/multiaccounts/cloneapps/ai;->OooOO0o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ai;->OooO:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v2, v1}, Lcom/multiaccounts/cloneapps/wt;->OooOOoo(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/O0O0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v3, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object v3, p3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v3, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    iget-object v3, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_1
    iget-object v3, p3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v3, ""

    .line 114
    .line 115
    :goto_3
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/ai;->OooO0oo:Ljava/lang/String;

    .line 116
    .line 117
    const v3, 0x7f08029a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ai;->OooO:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f100064

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5, v4}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x7f0800f0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 150
    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/oO0O0O0o;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/oO0O0O0o;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const p3, 0x7f080081

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance v0, Lcom/multiaccounts/cloneapps/oj0;

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-direct {v0, p0, v4}, Lcom/multiaccounts/cloneapps/oj0;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    const p3, 0x7f080087

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance v0, Lcom/multiaccounts/cloneapps/qs;

    .line 205
    .line 206
    invoke-direct {v0, p2, p0, v3}, Lcom/multiaccounts/cloneapps/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const p2, 0x7f080084

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, Lcom/multiaccounts/cloneapps/zh;

    .line 220
    .line 221
    invoke-direct {p3, p0, v3, v1, v2}, Lcom/multiaccounts/cloneapps/zh;-><init>(Lcom/multiaccounts/cloneapps/ai;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/mc;->OooO00o(Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 52
    .line 53
    mul-float/2addr v3, v2

    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float/2addr v3, v2

    .line 57
    float-to-int v2, v3

    .line 58
    sub-int/2addr v1, v2

    .line 59
    const/4 v2, -0x2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
