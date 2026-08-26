.class public Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# static fields
.field public static final Oooo:Ljava/lang/String;

.field public static final OoooO00:Ljava/lang/String;


# instance fields
.field public final Oooo0O0:Landroid/os/Handler;

.field public Oooo0OO:Ljava/lang/String;

.field public Oooo0o:Z

.field public Oooo0o0:I

.field public final Oooo0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Oooo0oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MqgzRyiS8c06tiRHNJzzwjK/Jg==\n"

    const-string v1, "U9hDGET9kKk=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo:Ljava/lang/String;

    const-string v0, "vr1fLjbWjIm2o0guL8qIn7ap\n"

    const-string v1, "380vcVq57e0=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->OoooO00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/ao0;->OooO0O0:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0O0:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooOo0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/tn0;->OooO00o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/OooO00o;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0O0(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0OO:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->OoooO00:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0o0:I

    .line 45
    .line 46
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0OO:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0o0:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/multiaccounts/cloneapps/wt;->OooOOoo(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/O0O0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v0, Lcom/multiaccounts/cloneapps/MainActivity;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x10000000

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0o:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0o:Z

    .line 84
    .line 85
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f08013f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f100030

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f080140

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onPause()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onResume()V

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/k7;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0O0:Landroid/os/Handler;

    new-instance v2, Lcom/multiaccounts/cloneapps/oO00Oo00;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
