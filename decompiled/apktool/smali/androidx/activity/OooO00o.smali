.class public abstract Landroidx/activity/OooO00o;
.super Lcom/multiaccounts/cloneapps/u7;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/lt0;
.implements Lcom/multiaccounts/cloneapps/pr;
.implements Lcom/multiaccounts/cloneapps/qf0;
.implements Lcom/multiaccounts/cloneapps/g60;
.implements Lcom/multiaccounts/cloneapps/o0OoO00O;
.implements Lcom/multiaccounts/cloneapps/j60;
.implements Lcom/multiaccounts/cloneapps/v60;
.implements Lcom/multiaccounts/cloneapps/p60;
.implements Lcom/multiaccounts/cloneapps/r60;
.implements Lcom/multiaccounts/cloneapps/g10;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/la;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

.field public final OooOO0O:Landroidx/lifecycle/OooO00o;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

.field public OooOOO:Landroidx/activity/OooO0O0;

.field public OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

.field public final OooOOOO:Lcom/multiaccounts/cloneapps/t7;

.field public final OooOOOo:Lcom/multiaccounts/cloneapps/ap;

.field public final OooOOo:Lcom/multiaccounts/cloneapps/p7;

.field public final OooOOo0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OooOo:Z

.field public final OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOo0o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OooOoO0:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/u7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/la;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/la;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/OooO00o;->OooO:Lcom/multiaccounts/cloneapps/la;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 12
    .line 13
    new-instance v1, Lcom/multiaccounts/cloneapps/k7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/OooO00o;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/OooO00o;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/jw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/activity/OooO00o;->OooOO0O:Landroidx/lifecycle/OooO00o;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/wh;->OooO0Oo(Lcom/multiaccounts/cloneapps/qf0;)Lcom/multiaccounts/cloneapps/pf0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/activity/OooO00o;->OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOOO:Landroidx/activity/OooO0O0;

    .line 39
    .line 40
    new-instance v3, Lcom/multiaccounts/cloneapps/t7;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Lcom/multiaccounts/cloneapps/gn;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/t7;-><init>(Lcom/multiaccounts/cloneapps/gn;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOOOO:Lcom/multiaccounts/cloneapps/t7;

    .line 49
    .line 50
    new-instance v5, Lcom/multiaccounts/cloneapps/ap;

    .line 51
    .line 52
    new-instance v6, Lcom/multiaccounts/cloneapps/l7;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Lcom/multiaccounts/cloneapps/l7;-><init>(Lcom/multiaccounts/cloneapps/gn;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Lcom/multiaccounts/cloneapps/ap;-><init>(Lcom/multiaccounts/cloneapps/t7;Lcom/multiaccounts/cloneapps/l7;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Landroidx/activity/OooO00o;->OooOOOo:Lcom/multiaccounts/cloneapps/ap;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOOo0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    new-instance v3, Lcom/multiaccounts/cloneapps/p7;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/p7;-><init>(Lcom/multiaccounts/cloneapps/gn;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOOo:Lcom/multiaccounts/cloneapps/p7;

    .line 75
    .line 76
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Landroidx/activity/OooO00o;->OooOo0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    iput-boolean v2, p0, Landroidx/activity/OooO00o;->OooOo:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Landroidx/activity/OooO00o;->OooOoO0:Z

    .line 114
    .line 115
    new-instance v3, Landroidx/activity/ComponentActivity$2;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$2;-><init>(Lcom/multiaccounts/cloneapps/gn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$3;-><init>(Lcom/multiaccounts/cloneapps/gn;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$4;-><init>(Lcom/multiaccounts/cloneapps/gn;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/pf0;->OooO00o()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/k71;->OooO00o(Lcom/multiaccounts/cloneapps/qf0;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/multiaccounts/cloneapps/m7;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/m7;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 151
    .line 152
    const-string v3, "android:support:activity-result"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v0}, Lcom/multiaccounts/cloneapps/of0;->OooO0O0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/nf0;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/multiaccounts/cloneapps/n7;

    .line 158
    .line 159
    invoke-direct {v0, v4, v2}, Lcom/multiaccounts/cloneapps/n7;-><init>(Lcom/multiaccounts/cloneapps/gn;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/activity/OooO00o;->OooOO0o(Lcom/multiaccounts/cloneapps/l60;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic OooOO0O(Landroidx/activity/OooO00o;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/of0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final OooO0o0()Lcom/multiaccounts/cloneapps/d30;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/d30;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/d30;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/fc;->OooO00o:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/cr;->OooOOoo:Lcom/multiaccounts/cloneapps/cr;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/k71;->OooO00o:Lcom/multiaccounts/cloneapps/cr;

    .line 24
    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/multiaccounts/cloneapps/k71;->OooO0O0:Lcom/multiaccounts/cloneapps/cr;

    .line 29
    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/multiaccounts/cloneapps/k71;->OooO0OO:Lcom/multiaccounts/cloneapps/cr;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final OooO0oo()Lcom/multiaccounts/cloneapps/kt0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/s7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/s7;->OooO00o:Lcom/multiaccounts/cloneapps/kt0;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/multiaccounts/cloneapps/kt0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/kt0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final OooOO0()Landroidx/lifecycle/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOO0O:Landroidx/lifecycle/OooO00o;

    return-object v0
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/l60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooO:Lcom/multiaccounts/cloneapps/la;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/la;->OooO0O0:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/l60;->OooO00o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/la;->OooO00o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooOOO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0802ad

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0802b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0802af

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0802ae

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0801e7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final OooOOO0()Landroidx/activity/OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOO:Landroidx/activity/OooO0O0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/activity/OooO0O0;

    new-instance v1, Lcom/multiaccounts/cloneapps/q7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/activity/OooO0O0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/OooO00o;->OooOOO:Landroidx/activity/OooO0O0;

    new-instance v0, Landroidx/activity/ComponentActivity$6;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/OooO00o;)V

    iget-object v1, p0, Landroidx/activity/OooO00o;->OooOO0O:Landroidx/lifecycle/OooO00o;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOO:Landroidx/activity/OooO0O0;

    return-object v0
.end method

.method public final OooOOOO(Lcom/multiaccounts/cloneapps/o0O0000O;Lcom/multiaccounts/cloneapps/dl1;)Lcom/multiaccounts/cloneapps/o0O000Oo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "activity_rq#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/activity/OooO00o;->OooOOo0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/activity/OooO00o;->OooOOo:Lcom/multiaccounts/cloneapps/p7;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, p2, p1}, Landroidx/activity/result/OooO00o;->OooO0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/dl1;Lcom/multiaccounts/cloneapps/o0O0000O;)Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOo:Lcom/multiaccounts/cloneapps/p7;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/OooO00o;->OooO00o(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/OooO00o;->OooOOO0()Landroidx/activity/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OooO0O0;->OooO0O0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/aa;

    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/aa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooO:Lcom/multiaccounts/cloneapps/la;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/la;->OooO0O0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/la;->OooO00o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/multiaccounts/cloneapps/l60;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/l60;->OooO00o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/u7;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/multiaccounts/cloneapps/tc0;->OooO:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/wh;->OooOO0(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/OooO00o;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/multiaccounts/cloneapps/nn;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/nn;->OooO00o:Lcom/multiaccounts/cloneapps/un;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/un;->OooOO0()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OooO00o;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOooO()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OooO00o;->OooOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/aa;

    new-instance v2, Lcom/multiaccounts/cloneapps/c30;

    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/c30;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/aa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/OooO00o;->OooOo:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/OooO00o;->OooOo:Z

    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/aa;

    new-instance v2, Lcom/multiaccounts/cloneapps/c30;

    const-string v3, "newConfig"

    .line 2
    invoke-static {p2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/c30;-><init>(Z)V

    .line 3
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/aa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/OooO00o;->OooOo:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/aa;

    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/aa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/nn;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/nn;->OooO00o:Lcom/multiaccounts/cloneapps/un;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/un;->OooOOOo()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OooO00o;->OooOoO0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOo0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/aa;

    new-instance v2, Lcom/multiaccounts/cloneapps/e80;

    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/e80;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/aa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/OooO00o;->OooOoO0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/OooO00o;->OooOoO0:Z

    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOo0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/aa;

    new-instance v2, Lcom/multiaccounts/cloneapps/e80;

    const-string v3, "newConfig"

    .line 2
    invoke-static {p2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/e80;-><init>(Z)V

    .line 3
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/aa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/OooO00o;->OooOoO0:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/OooO00o;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/multiaccounts/cloneapps/nn;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/nn;->OooO00o:Lcom/multiaccounts/cloneapps/un;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/un;->OooOOoo()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/activity/OooO00o;->OooOOo:Lcom/multiaccounts/cloneapps/p7;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/OooO00o;->OooO00o(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/multiaccounts/cloneapps/s7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/s7;->OooO00o:Lcom/multiaccounts/cloneapps/kt0;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/s7;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/s7;->OooO00o:Lcom/multiaccounts/cloneapps/kt0;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOO0O:Landroidx/lifecycle/OooO00o;

    instance-of v1, v0, Landroidx/lifecycle/OooO00o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/OooO00o;->OooO0oO()V

    :cond_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/u7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/pf0;->OooO0OO(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/aa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/aa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/w02;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w02;->OooO00o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/OooO00o;->OooOOOo:Lcom/multiaccounts/cloneapps/ap;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ap;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/ap;->OooO0OO:Z

    .line 25
    .line 26
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ap;->OooO0Oo:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/multiaccounts/cloneapps/bp;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/bp;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ap;->OooO0Oo:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OooO00o;->OooOOO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/activity/OooO00o;->OooOOOO:Lcom/multiaccounts/cloneapps/t7;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/t7;->OooOO0:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/t7;->OooOO0:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
