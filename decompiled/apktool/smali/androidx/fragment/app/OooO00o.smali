.class public final Landroidx/fragment/app/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/bm1;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/dn;

.field public OooO0Oo:Z

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/dn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    iput-object p1, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    iput-object p2, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    iput-object p3, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/dn;Lcom/multiaccounts/cloneapps/yn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    iput-object p1, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    iput-object p2, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    iput-object p3, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    const/4 p1, 0x0

    iput-object p1, p3, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    iput-object p1, p3, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    iput v0, p3, Lcom/multiaccounts/cloneapps/dn;->OooOo:I

    iput-boolean v0, p3, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    iput-boolean v0, p3, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    iget-object p2, p3, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    iput-object p1, p3, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    iget-object p1, p4, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    :goto_1
    iput-object p1, p3, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/fp0;Ljava/lang/ClassLoader;Lcom/multiaccounts/cloneapps/on;Lcom/multiaccounts/cloneapps/yn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    iput-object p1, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    iput-object p2, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 3
    iget-object p1, p5, Lcom/multiaccounts/cloneapps/yn;->OooO0oo:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p1}, Lcom/multiaccounts/cloneapps/on;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    move-result-object p1

    iget-object p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOOo0:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0(Landroid/os/Bundle;)V

    iget-object p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooO:Ljava/lang/String;

    iput-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    iget-boolean p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOO0:Z

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOo00:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOo0O:Z

    iget p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOO0O:I

    iput p2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    iget p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOO0o:I

    iput p2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    iget-object p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOOO0:Ljava/lang/String;

    iput-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    iget-boolean p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOOO:Z

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00o:Z

    iget-boolean p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOOOO:Z

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    iget-boolean p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOOOo:Z

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    iget-boolean p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOOo:Z

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    invoke-static {}, Lcom/multiaccounts/cloneapps/cw;->values()[Lcom/multiaccounts/cloneapps/cw;

    move-result-object p2

    iget p3, p5, Lcom/multiaccounts/cloneapps/yn;->OooOOoo:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->OoooO0O:Lcom/multiaccounts/cloneapps/cw;

    iget-object p2, p5, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    :goto_0
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    const/4 p2, 0x2

    const-string p3, "FragmentManager"

    .line 5
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dn;->OooOoO0()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 43
    .line 44
    iget-boolean v6, v5, Lcom/multiaccounts/cloneapps/un;->Oooo00O:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/un;->OooOO0O()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/multiaccounts/cloneapps/un;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/un;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/bm1;->OooOO0(Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 67
    .line 68
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    .line 69
    .line 70
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 71
    .line 72
    iget-boolean v2, v3, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dn;->OooOOo0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/multiaccounts/cloneapps/wn;

    .line 88
    .line 89
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0OO:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0o:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0oO:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "initState called for fragment: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dn;->OooOOO()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Fragment "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " did not call through to super.onDetach()"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final OooO00o()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/un;->Oooo0OO()V

    .line 34
    .line 35
    .line 36
    iput v1, v3, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dn;->OooOOo()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 94
    .line 95
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro;->OooOO0O:Lcom/multiaccounts/cloneapps/pf0;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    iput-boolean v2, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/dn;->OooOooo(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 118
    .line 119
    sget-object v4, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/ro;->OooO0O0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_0
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 151
    .line 152
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 153
    .line 154
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 155
    .line 156
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 157
    .line 158
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0o(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final OooO0O0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/multiaccounts/cloneapps/dn;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-ne v7, v2, :cond_1

    .line 39
    .line 40
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/multiaccounts/cloneapps/dn;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-ne v6, v2, :cond_3

    .line 79
    .line 80
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final OooO0OO()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/OooO00o;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroidx/fragment/app/OooO00o;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 144
    .line 145
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 148
    .line 149
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOO0o(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOOo:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/multiaccounts/cloneapps/zm;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/zm;->OooO00o()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 183
    .line 184
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooO0OO()Lcom/multiaccounts/cloneapps/zm1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v2}, Lcom/multiaccounts/cloneapps/un;->OooO0O0(Lcom/multiaccounts/cloneapps/fn;Lcom/multiaccounts/cloneapps/zm1;Lcom/multiaccounts/cloneapps/dn;)V

    .line 191
    .line 192
    .line 193
    iput v1, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 194
    .line 195
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 196
    .line 197
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/dn;->OooOo00(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/un;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/multiaccounts/cloneapps/xn;

    .line 227
    .line 228
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/xn;->OooO0O0()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 233
    .line 234
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 235
    .line 236
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 237
    .line 238
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 239
    .line 240
    iput-boolean v1, v3, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO0oO(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " did not call through to super.onAttach()"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final OooO0Oo()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/dn;->OoooO0O:Lcom/multiaccounts/cloneapps/cw;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/dn;->OooOo00:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/un;->OooOooO()Lcom/multiaccounts/cloneapps/x20;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/x20;)Lcom/multiaccounts/cloneapps/nj0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/nj0;->OooO0Oo(Lcom/multiaccounts/cloneapps/dn;)Lcom/multiaccounts/cloneapps/mj0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/nj0;->OooO0OO:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/multiaccounts/cloneapps/mj0;

    .line 148
    .line 149
    iget-object v11, v10, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Lcom/multiaccounts/cloneapps/dn;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Lcom/multiaccounts/cloneapps/mj0;->OooO0o:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOOo0()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o:Z

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    iget v2, v0, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 211
    .line 212
    if-ge v2, v7, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    const-string v2, "FragmentManager"

    .line 219
    .line 220
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_13

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "computeExpectedState() of "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, " for "

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_13
    return v1
.end method

.method public final OooO0o()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOo00:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/dn;->OooOoO(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/un;->OooOo0:Lcom/multiaccounts/cloneapps/zm1;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/zm1;->OooO0OO(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/dn;->OooOo0O:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, v0, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string v1, "unknown"

    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " ("

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ") for fragment "

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    sget-object v4, Lcom/multiaccounts/cloneapps/bo;->OooO00o:Lcom/multiaccounts/cloneapps/ao;

    .line 135
    .line 136
    new-instance v4, Lcom/multiaccounts/cloneapps/co;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v4, v0, v3, v5}, Lcom/multiaccounts/cloneapps/co;-><init>(Lcom/multiaccounts/cloneapps/dn;Landroid/view/ViewGroup;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/bo;->OooO0OO(Lcom/multiaccounts/cloneapps/hu0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/bo;->OooO00o(Lcom/multiaccounts/cloneapps/dn;)Lcom/multiaccounts/cloneapps/ao;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/ao;->OooO00o:Ljava/util/Set;

    .line 150
    .line 151
    sget-object v7, Lcom/multiaccounts/cloneapps/zn;->OooOO0o:Lcom/multiaccounts/cloneapps/zn;

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-class v7, Lcom/multiaccounts/cloneapps/co;

    .line 164
    .line 165
    invoke-static {v5, v6, v7}, Lcom/multiaccounts/cloneapps/bo;->OooO0o0(Lcom/multiaccounts/cloneapps/ao;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/bo;->OooO0O0(Lcom/multiaccounts/cloneapps/ao;Lcom/multiaccounts/cloneapps/hu0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Cannot create fragment "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " for a container view with no id"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :cond_7
    :goto_1
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3, v4}, Lcom/multiaccounts/cloneapps/dn;->Oooo000(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 218
    .line 219
    const v6, 0x7f080106

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO0O0()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 242
    .line 243
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 258
    .line 259
    new-instance v3, Lcom/multiaccounts/cloneapps/jn;

    .line 260
    .line 261
    invoke-direct {v3, p0, v1}, Lcom/multiaccounts/cloneapps/jn;-><init>(Landroidx/fragment/app/OooO00o;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/bm1;->OooOOo(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput v3, v5, Lcom/multiaccounts/cloneapps/bn;->OooOO0o:F

    .line 294
    .line 295
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/bn;->OooOOO0:Landroid/view/View;

    .line 314
    .line 315
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v5, "requestFocus: Saved focused view "

    .line 324
    .line 325
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, " for Fragment "

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iput v4, v0, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 353
    .line 354
    return-void
.end method

.method public final OooO0o0()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO00:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/bm1;->OooOOO0(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/un;->Oooo0OO()V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 48
    .line 49
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 50
    .line 51
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Lcom/multiaccounts/cloneapps/dn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOOO:Lcom/multiaccounts/cloneapps/pf0;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/dn;->OooOo0(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO00:Z

    .line 70
    .line 71
    iget-boolean v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 76
    .line 77
    sget-object v2, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Fragment "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput v1, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final OooO0oO()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooOOo0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lcom/multiaccounts/cloneapps/fp0;->Oooo0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/yn;)Lcom/multiaccounts/cloneapps/yn;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/multiaccounts/cloneapps/wn;

    .line 59
    .line 60
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/wn;->OooO0OO:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v2, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Lcom/multiaccounts/cloneapps/wn;->OooO0o:Z

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-boolean v6, v6, Lcom/multiaccounts/cloneapps/wn;->OooO0oO:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo00o:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    .line 95
    .line 96
    :cond_5
    iput v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 101
    .line 102
    instance-of v7, v6, Lcom/multiaccounts/cloneapps/lt0;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/multiaccounts/cloneapps/wn;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/wn;->OooO0oO:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 114
    .line 115
    instance-of v7, v6, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    check-cast v6, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    xor-int/2addr v1, v6

    .line 126
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    if-eqz v1, :cond_a

    .line 130
    .line 131
    :goto_3
    iget-object v0, v5, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/multiaccounts/cloneapps/wn;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/wn;->OooO0O0(Lcom/multiaccounts/cloneapps/dn;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->OooOO0O()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 144
    .line 145
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 148
    .line 149
    .line 150
    iput v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 151
    .line 152
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 153
    .line 154
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO00:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooOo0o()V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/bm1;->OooO(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/fp0;->OooOOOo()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/fragment/app/OooO00o;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 193
    .line 194
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    .line 203
    .line 204
    iput-object v4, v1, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    .line 216
    .line 217
    :cond_d
    invoke-virtual {v5, p0}, Lcom/multiaccounts/cloneapps/fp0;->Oooo000(Landroidx/fragment/app/OooO00o;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-void

    .line 221
    :cond_e
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "Fragment "

    .line 226
    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " did not call through to super.onDestroy()"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final OooO0oo()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ro;->OooO0OO()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 58
    .line 59
    sget-object v3, Lcom/multiaccounts/cloneapps/cw;->OooOO0:Lcom/multiaccounts/cloneapps/cw;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 68
    .line 69
    sget-object v3, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/ro;->OooO0O0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooOo()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/bl1;->OooO0o0(Lcom/multiaccounts/cloneapps/jw;)Lcom/multiaccounts/cloneapps/sx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/sx;->OooOo0O()V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOo0o:Z

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooOOoo(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 104
    .line 105
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->o000oOoO:Landroidx/lifecycle/OooO0O0;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/lifecycle/OooO0O0;->OooO0oO(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Fragment "

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " did not call through to super.onDestroyView()"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final OooOO0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOo00:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOo0o:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/dn;->OooOoO(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/dn;->Oooo000(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f080106

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooOOo(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final OooOO0O()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO0Oo()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooOOO()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooOOo0()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/un;->OooOooO()Lcom/multiaccounts/cloneapps/x20;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/x20;)Lcom/multiaccounts/cloneapps/nj0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/fj0;->OooO0O0(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lcom/multiaccounts/cloneapps/nj0;->OooO00o(IILandroidx/fragment/app/OooO00o;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v6, 0x4

    .line 137
    iput v6, v4, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO00o()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooOO0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO0o()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO0OO()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    packed-switch v8, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooOO0o()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_9
    const/4 v6, 0x5

    .line 177
    iput v6, v4, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooOOo()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooOOOo()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/un;->OooOooO()Lcom/multiaccounts/cloneapps/x20;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/x20;)Lcom/multiaccounts/cloneapps/nj0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lcom/multiaccounts/cloneapps/nj0;->OooO00o(IILandroidx/fragment/app/OooO00o;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iput v9, v4, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_c
    iput-boolean v5, v4, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    .line 275
    .line 276
    iput v2, v4, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO0oo()V

    .line 280
    .line 281
    .line 282
    iput v1, v4, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO0oO()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooO()V

    .line 290
    .line 291
    .line 292
    :goto_1
    move v6, v1

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    if-nez v6, :cond_c

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    if-ne v8, v6, :cond_c

    .line 299
    .line 300
    iget-boolean v6, v4, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dn;->OooOOo0()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_c

    .line 309
    .line 310
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Lcom/multiaccounts/cloneapps/wn;

    .line 339
    .line 340
    invoke-virtual {v6, v4}, Lcom/multiaccounts/cloneapps/wn;->OooO0O0(Lcom/multiaccounts/cloneapps/dn;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/fp0;->Oooo000(Landroidx/fragment/app/OooO00o;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v6, "initState called for fragment: "

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dn;->OooOOO()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-boolean v0, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo:Z

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/un;->OooOooO()Lcom/multiaccounts/cloneapps/x20;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/x20;)Lcom/multiaccounts/cloneapps/nj0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-boolean v6, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 415
    .line 416
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Lcom/multiaccounts/cloneapps/nj0;->OooO00o(IILandroidx/fragment/app/OooO00o;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_f

    .line 441
    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 445
    .line 446
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Lcom/multiaccounts/cloneapps/nj0;->OooO00o(IILandroidx/fragment/app/OooO00o;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_2
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 463
    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    iget-boolean v2, v4, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    .line 467
    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/un;->Oooo000(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_11

    .line 475
    .line 476
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 477
    .line 478
    :cond_11
    iput-boolean v5, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo:Z

    .line 479
    .line 480
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->OooOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:Z

    .line 486
    .line 487
    return-void

    .line 488
    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:Z

    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final OooOO0o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 40
    .line 41
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_PAUSE:Lcom/multiaccounts/cloneapps/bw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ro;->OooO0O0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 47
    .line 48
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_PAUSE:Lcom/multiaccounts/cloneapps/bw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOO0O(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final OooOOO()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bn;->OooOOO0:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/bn;->OooOOO0:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->Oooo0OO()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooOoOO()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 157
    .line 158
    sget-object v5, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 175
    .line 176
    iput-boolean v1, v4, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 179
    .line 180
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 181
    .line 182
    iput-boolean v1, v5, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOO(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 195
    .line 196
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Fragment "

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " did not call through to super.onResume()"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final OooOOO0(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOOOo:I

    :cond_1
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oO:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o:Z

    :cond_2
    return-void
.end method

.method public final OooOOOO()V
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/yn;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/yn;-><init>(Lcom/multiaccounts/cloneapps/dn;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/dn;->OooOoo0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/dn;->OoooOOO:Lcom/multiaccounts/cloneapps/pf0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/pf0;->OooO0OO(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/un;->OoooO0()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android:support:fragments"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/bm1;->OooOOOO(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->OooOOOo()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v3, "android:view_state"

    .line 73
    .line 74
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 91
    .line 92
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v3, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oO:Z

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 109
    .line 110
    iget-boolean v4, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oO:Z

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v3, "android:target_state"

    .line 133
    .line 134
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v2, v1, Lcom/multiaccounts/cloneapps/dn;->OooOOOo:I

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v4, "android:target_req_state"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    .line 154
    .line 155
    :cond_a
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/multiaccounts/cloneapps/fp0;->Oooo0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/yn;)Lcom/multiaccounts/cloneapps/yn;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final OooOOOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ro;->OooOO0O:Lcom/multiaccounts/cloneapps/pf0;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/pf0;->OooO0OO(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final OooOOo()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 33
    .line 34
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 35
    .line 36
    iput-boolean v1, v3, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 47
    .line 48
    sget-object v3, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/ro;->OooO0O0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 54
    .line 55
    sget-object v3, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooOooO()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooOOo0(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final OooOOo0()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->Oooo0OO()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooOoo()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 54
    .line 55
    sget-object v4, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 72
    .line 73
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 76
    .line 77
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 78
    .line 79
    iput-boolean v1, v3, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOOo(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/uk0;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
