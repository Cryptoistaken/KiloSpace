.class public final Lcom/multiaccounts/cloneapps/yh;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final OooOOO:Ljava/lang/String;

.field public static final OooOOOO:Ljava/lang/String;

.field public static final OooOOOo:Ljava/lang/String;


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:I

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:Landroid/widget/ImageView;

.field public OooOOO0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "7xTbWsrAWw==\n"

    const-string v1, "jma8BbqrPJU=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/yh;->OooOOO:Ljava/lang/String;

    const-string v0, "sh7W+FIsuraMBdU=\n"

    const-string v1, "02yxpydf38Q=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/yh;->OooOOOO:Ljava/lang/String;

    const-string v0, "rMPLkwTkP72o\n"

    const-string v1, "zbGszHCNS9E=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/yh;->OooOOOo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yh;->OooO0oo:Ljava/lang/String;

    iget v2, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0:I

    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/wt;->OooOOoo(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/O0O0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0O:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yh;->OooOOO0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yh;->OooO:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100062

    invoke-virtual {p0, v2, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2725

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Fu9aGoYLCn0Q/E8PggsUfR7y\n"

    const-string p2, "c5cuaOdUehw=\n"

    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yh;->OooO00o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    const p3, 0x7f0b0047

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
    sget-object v1, Lcom/multiaccounts/cloneapps/yh;->OooOOO:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/yh;->OooO0oo:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcom/multiaccounts/cloneapps/yh;->OooOOOO:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0:I

    .line 57
    .line 58
    sget-object v1, Lcom/multiaccounts/cloneapps/yh;->OooOOOo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/yh;->OooO:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/yh;->OooO0oo:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0:I

    .line 69
    .line 70
    invoke-static {v1, p3}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0O0(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0O:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/yh;->OooO0oo:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0O:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    const p3, 0x7f080146

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/yh;->OooOO0o:Landroid/widget/ImageView;

    .line 107
    .line 108
    const p3, 0x7f08029a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/yh;->OooOOO0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yh;->OooO00o()V

    .line 120
    .line 121
    .line 122
    const p3, 0x7f080081

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v1, Lcom/multiaccounts/cloneapps/xh;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/xh;-><init>(Lcom/multiaccounts/cloneapps/yh;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const p3, 0x7f080082

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v0, Lcom/multiaccounts/cloneapps/xh;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/xh;-><init>(Lcom/multiaccounts/cloneapps/yh;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const p2, 0x7f080087

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p3, Lcom/multiaccounts/cloneapps/xh;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p3, p0, v0}, Lcom/multiaccounts/cloneapps/xh;-><init>(Lcom/multiaccounts/cloneapps/yh;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f080084

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, Lcom/multiaccounts/cloneapps/xh;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-direct {p3, p0, v0}, Lcom/multiaccounts/cloneapps/xh;-><init>(Lcom/multiaccounts/cloneapps/yh;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
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
