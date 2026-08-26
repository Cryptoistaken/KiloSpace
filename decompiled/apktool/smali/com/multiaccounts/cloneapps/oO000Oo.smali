.class public abstract Lcom/multiaccounts/cloneapps/oO000Oo;
.super Lcom/multiaccounts/cloneapps/gn;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/oO00O0o;


# instance fields
.field public Oooo000:Lcom/multiaccounts/cloneapps/oO0O00O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/gn;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0OOo0o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/oO0OOo0o;-><init>(Lcom/multiaccounts/cloneapps/oO000Oo;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/of0;->OooO0O0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/nf0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/multiaccounts/cloneapps/oO000Oo0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oO000Oo0;-><init>(Lcom/multiaccounts/cloneapps/oO000Oo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/OooO00o;->OooOO0o(Lcom/multiaccounts/cloneapps/l60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOo()Lcom/multiaccounts/cloneapps/bl1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO000Oo;->Oooo000:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/oO00o000;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00Oo0;

    .line 6
    .line 7
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lcom/multiaccounts/cloneapps/oO0O00O;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/multiaccounts/cloneapps/oO00O0o;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO000Oo;->Oooo000:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO000Oo;->Oooo000:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 16
    .line 17
    return-object v0
.end method

.method public OooOOoo()Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/w82;->OooO0O0(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/w82;->OooO0O0(Landroid/app/Activity;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/w82;->OooO0O0(Landroid/app/Activity;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    :try_start_0
    invoke-static {p0, v3}, Lcom/multiaccounts/cloneapps/w82;->OooO0OO(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v1, "TaskStackBuilder"

    .line 70
    .line 71
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-array v2, v1, [Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Landroid/content/Intent;

    .line 95
    .line 96
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    aget-object v3, v0, v1

    .line 99
    .line 100
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x1000c000

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_6
    return v1
.end method

.method public final OooOo00(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/wv0;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o:Lcom/multiaccounts/cloneapps/bl0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/bl1;->OooO()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lcom/multiaccounts/cloneapps/qo0;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lcom/multiaccounts/cloneapps/qo0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lcom/multiaccounts/cloneapps/oOo0000O;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/qo0;->OooO0OO:Lcom/multiaccounts/cloneapps/x20;

    .line 62
    .line 63
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO:Lcom/multiaccounts/cloneapps/x20;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 71
    .line 72
    iput-object v2, p1, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO:Lcom/multiaccounts/cloneapps/x20;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooO0O0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OooO00o;->OooOOO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO00o(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->o000oOoO:Z

    .line 9
    .line 10
    iget v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lcom/multiaccounts/cloneapps/oO00o000;->OooO:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oO00o000;->OooO0OO(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oO00o000;->OooO0OO(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lcom/multiaccounts/cloneapps/oO00o000;->OooOOO0:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lcom/multiaccounts/cloneapps/oO00o000;->OooO0oo:Lcom/multiaccounts/cloneapps/oO00Oo0;

    .line 48
    .line 49
    new-instance v4, Lcom/multiaccounts/cloneapps/oO00OOO;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lcom/multiaccounts/cloneapps/oO00OOO;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/oO00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lcom/multiaccounts/cloneapps/oO00o000;->OooOOOo:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0:Lcom/multiaccounts/cloneapps/xx;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    sget-object v4, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0O:Lcom/multiaccounts/cloneapps/xx;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/a;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/xx;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/xx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0O:Lcom/multiaccounts/cloneapps/xx;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0O:Lcom/multiaccounts/cloneapps/xx;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/xx;->OooO00o:Lcom/multiaccounts/cloneapps/yx;

    .line 85
    .line 86
    check-cast v4, Lcom/multiaccounts/cloneapps/zx;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_2
    monitor-exit v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    sget-object v4, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0O:Lcom/multiaccounts/cloneapps/xx;

    .line 99
    .line 100
    sput-object v4, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0:Lcom/multiaccounts/cloneapps/xx;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v5, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0O:Lcom/multiaccounts/cloneapps/xx;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/xx;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    sget-object v4, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0:Lcom/multiaccounts/cloneapps/xx;

    .line 112
    .line 113
    sput-object v4, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0O:Lcom/multiaccounts/cloneapps/xx;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/xx;->OooO00o:Lcom/multiaccounts/cloneapps/yx;

    .line 116
    .line 117
    check-cast v4, Lcom/multiaccounts/cloneapps/zx;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v4}, Lcom/multiaccounts/cloneapps/a;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_4
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOOo(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/xx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-static {p1, v0, v2, v5, v3}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00(Landroid/content/Context;ILcom/multiaccounts/cloneapps/xx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_1
    move-object v6, p1

    .line 145
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :catch_0
    :cond_8
    instance-of v4, p1, Lcom/multiaccounts/cloneapps/qa;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-static {p1, v0, v2, v5, v3}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00(Landroid/content/Context;ILcom/multiaccounts/cloneapps/xx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :try_start_2
    move-object v6, p1

    .line 161
    check-cast v6, Lcom/multiaccounts/cloneapps/qa;

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Lcom/multiaccounts/cloneapps/qa;->OooO00o(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :catch_1
    :cond_9
    sget-boolean v4, Lcom/multiaccounts/cloneapps/oO0O00O;->o00ooo:Z

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_a
    new-instance v4, Landroid/content/res/Configuration;

    .line 175
    .line 176
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_20

    .line 214
    .line 215
    new-instance v8, Landroid/content/res/Configuration;

    .line 216
    .line 217
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    .line 234
    cmpl-float v6, v6, v9

    .line 235
    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 239
    .line 240
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 243
    .line 244
    if-eq v6, v9, :cond_d

    .line 245
    .line 246
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 247
    .line 248
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 251
    .line 252
    if-eq v6, v9, :cond_e

    .line 253
    .line 254
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 255
    .line 256
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    invoke-static {v4, v7, v8}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO00o(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 259
    .line 260
    .line 261
    iget v9, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 262
    .line 263
    iget v10, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    .line 265
    if-eq v9, v10, :cond_f

    .line 266
    .line 267
    iput v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 268
    .line 269
    :cond_f
    iget v9, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 270
    .line 271
    iget v10, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    .line 273
    if-eq v9, v10, :cond_10

    .line 274
    .line 275
    iput v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 276
    .line 277
    :cond_10
    iget v9, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 278
    .line 279
    iget v10, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    .line 281
    if-eq v9, v10, :cond_11

    .line 282
    .line 283
    iput v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 284
    .line 285
    :cond_11
    iget v9, v4, Landroid/content/res/Configuration;->navigation:I

    .line 286
    .line 287
    iget v10, v7, Landroid/content/res/Configuration;->navigation:I

    .line 288
    .line 289
    if-eq v9, v10, :cond_12

    .line 290
    .line 291
    iput v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 292
    .line 293
    :cond_12
    iget v9, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 294
    .line 295
    iget v10, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    .line 297
    if-eq v9, v10, :cond_13

    .line 298
    .line 299
    iput v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 300
    .line 301
    :cond_13
    iget v9, v4, Landroid/content/res/Configuration;->orientation:I

    .line 302
    .line 303
    iget v10, v7, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    if-eq v9, v10, :cond_14

    .line 306
    .line 307
    iput v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 308
    .line 309
    :cond_14
    iget v9, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    .line 311
    and-int/lit8 v9, v9, 0xf

    .line 312
    .line 313
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 314
    .line 315
    and-int/lit8 v10, v10, 0xf

    .line 316
    .line 317
    if-eq v9, v10, :cond_15

    .line 318
    .line 319
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    or-int/2addr v9, v10

    .line 322
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    :cond_15
    iget v9, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit16 v9, v9, 0xc0

    .line 327
    .line 328
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    and-int/lit16 v10, v10, 0xc0

    .line 331
    .line 332
    if-eq v9, v10, :cond_16

    .line 333
    .line 334
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    or-int/2addr v9, v10

    .line 337
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    :cond_16
    iget v9, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit8 v9, v9, 0x30

    .line 342
    .line 343
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    and-int/lit8 v10, v10, 0x30

    .line 346
    .line 347
    if-eq v9, v10, :cond_17

    .line 348
    .line 349
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    or-int/2addr v9, v10

    .line 352
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    :cond_17
    iget v9, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit16 v9, v9, 0x300

    .line 357
    .line 358
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    and-int/lit16 v10, v10, 0x300

    .line 361
    .line 362
    if-eq v9, v10, :cond_18

    .line 363
    .line 364
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    or-int/2addr v9, v10

    .line 367
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    :cond_18
    const/16 v9, 0x1a

    .line 370
    .line 371
    if-lt v6, v9, :cond_1a

    .line 372
    .line 373
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/o0000O;->OooO00o(Landroid/content/res/Configuration;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    and-int/lit8 v6, v6, 0x3

    .line 378
    .line 379
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/o0000O;->OooO00o(Landroid/content/res/Configuration;)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    and-int/lit8 v9, v9, 0x3

    .line 384
    .line 385
    if-eq v6, v9, :cond_19

    .line 386
    .line 387
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/o0000O;->OooO00o(Landroid/content/res/Configuration;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/o0000O;->OooO00o(Landroid/content/res/Configuration;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    and-int/lit8 v9, v9, 0x3

    .line 396
    .line 397
    or-int/2addr v6, v9

    .line 398
    invoke-static {v8, v6}, Lcom/multiaccounts/cloneapps/o0000O;->OooOo0O(Landroid/content/res/Configuration;I)V

    .line 399
    .line 400
    .line 401
    :cond_19
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/o0000O;->OooO00o(Landroid/content/res/Configuration;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    and-int/lit8 v6, v6, 0xc

    .line 406
    .line 407
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/o0000O;->OooO00o(Landroid/content/res/Configuration;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    and-int/lit8 v9, v9, 0xc

    .line 412
    .line 413
    if-eq v6, v9, :cond_1a

    .line 414
    .line 415
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/o0000O;->OooO00o(Landroid/content/res/Configuration;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/o0000O;->OooO00o(Landroid/content/res/Configuration;)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    and-int/lit8 v9, v9, 0xc

    .line 424
    .line 425
    or-int/2addr v6, v9

    .line 426
    invoke-static {v8, v6}, Lcom/multiaccounts/cloneapps/o0000O;->OooOo0O(Landroid/content/res/Configuration;I)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 430
    .line 431
    and-int/lit8 v6, v6, 0xf

    .line 432
    .line 433
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 434
    .line 435
    and-int/lit8 v9, v9, 0xf

    .line 436
    .line 437
    if-eq v6, v9, :cond_1b

    .line 438
    .line 439
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    or-int/2addr v6, v9

    .line 442
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    :cond_1b
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    and-int/lit8 v6, v6, 0x30

    .line 447
    .line 448
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    and-int/lit8 v9, v9, 0x30

    .line 451
    .line 452
    if-eq v6, v9, :cond_1c

    .line 453
    .line 454
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    or-int/2addr v6, v9

    .line 457
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 460
    .line 461
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 462
    .line 463
    if-eq v6, v9, :cond_1d

    .line 464
    .line 465
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 466
    .line 467
    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 468
    .line 469
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 470
    .line 471
    if-eq v6, v9, :cond_1e

    .line 472
    .line 473
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 474
    .line 475
    :cond_1e
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 476
    .line 477
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 478
    .line 479
    if-eq v6, v9, :cond_1f

    .line 480
    .line 481
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 482
    .line 483
    :cond_1f
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 484
    .line 485
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 486
    .line 487
    if-eq v4, v6, :cond_21

    .line 488
    .line 489
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_20
    move-object v8, v5

    .line 493
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v8, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00(Landroid/content/Context;ILcom/multiaccounts/cloneapps/xx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Lcom/multiaccounts/cloneapps/qa;

    .line 498
    .line 499
    const v4, 0x7f11020e

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, p1, v4}, Lcom/multiaccounts/cloneapps/qa;-><init>(Landroid/content/Context;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/qa;->OooO00o(Landroid/content/res/Configuration;)V

    .line 506
    .line 507
    .line 508
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 509
    .line 510
    .line 511
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 512
    if-eqz p1, :cond_25

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/qa;->getTheme()Landroid/content/res/Resources$Theme;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    .line 520
    const/16 v4, 0x1d

    .line 521
    .line 522
    if-lt v0, v4, :cond_22

    .line 523
    .line 524
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ld0;->OooO00o(Landroid/content/res/Resources$Theme;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_22
    sget-object v0, Lcom/multiaccounts/cloneapps/kd0;->OooO00o:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v0

    .line 531
    :try_start_4
    sget-boolean v4, Lcom/multiaccounts/cloneapps/kd0;->OooO0OO:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 532
    .line 533
    if-nez v4, :cond_23

    .line 534
    .line 535
    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 536
    .line 537
    const-string v6, "rebase"

    .line 538
    .line 539
    new-array v7, v3, [Ljava/lang/Class;

    .line 540
    .line 541
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sput-object v4, Lcom/multiaccounts/cloneapps/kd0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 546
    .line 547
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catchall_1
    move-exception p1

    .line 552
    goto :goto_9

    .line 553
    :catch_2
    move-exception v4

    .line 554
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 555
    .line 556
    const-string v7, "Failed to retrieve rebase() method"

    .line 557
    .line 558
    invoke-static {v6, v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    :goto_6
    sput-boolean v1, Lcom/multiaccounts/cloneapps/kd0;->OooO0OO:Z

    .line 562
    .line 563
    :cond_23
    sget-object v1, Lcom/multiaccounts/cloneapps/kd0;->OooO0O0:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    .line 565
    if-eqz v1, :cond_24

    .line 566
    .line 567
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :catch_3
    move-exception p1

    .line 574
    goto :goto_7

    .line 575
    :catch_4
    move-exception p1

    .line 576
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 577
    .line 578
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 579
    .line 580
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    .line 582
    .line 583
    sput-object v5, Lcom/multiaccounts/cloneapps/kd0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 584
    .line 585
    :cond_24
    :goto_8
    monitor-exit v0

    .line 586
    goto :goto_a

    .line 587
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 588
    throw p1

    .line 589
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 590
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bl1;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/bl1;->OooOO0O(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/u7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o:Lcom/multiaccounts/cloneapps/bl0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/multiaccounts/cloneapps/bl0;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/bl1;->OooO0o()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/bl0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o:Lcom/multiaccounts/cloneapps/bl0;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o:Lcom/multiaccounts/cloneapps/bl0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lcom/multiaccounts/cloneapps/pr0;->OooO00o:I

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o000;->OooO0O0()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OooO00o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bl1;->OooO0oo()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o()Lcom/multiaccounts/cloneapps/oO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o:Lcom/multiaccounts/cloneapps/dd0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dd0;->OooO0O0:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/multiaccounts/cloneapps/my;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/my;->OooO00o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOo0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOO(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/gn;->onDestroy()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o000;->OooO0o0()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/gn;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/bl1;->OooO0Oo()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOoo()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/OooO00o;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/gn;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOo0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/gn;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOO(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/gn;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOo0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/oO00o000;->OooOOO0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bl1;->OooOO0o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OooO00o;->OooOOO()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/activity/OooO00o;->OooOOO()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0O(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/OooO00o;->OooOOO()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 9
    .line 10
    iput p1, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoo:I

    .line 11
    .line 12
    return-void
.end method
