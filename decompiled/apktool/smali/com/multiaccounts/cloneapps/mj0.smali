.class public final Lcom/multiaccounts/cloneapps/mj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/dn;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Z

.field public final OooO0o0:Ljava/util/HashSet;

.field public OooO0oO:Z

.field public final OooO0oo:Landroidx/fragment/app/OooO00o;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/OooO00o;Lcom/multiaccounts/cloneapps/c4;)V
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0Oo:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0o0:Ljava/util/HashSet;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0o:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0oO:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 26
    .line 27
    iput p2, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 30
    .line 31
    new-instance p1, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lcom/multiaccounts/cloneapps/c4;->OooO00o(Lcom/multiaccounts/cloneapps/b4;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0oo:Landroidx/fragment/app/OooO00o;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0o0:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0o0:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/multiaccounts/cloneapps/c4;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/c4;->OooO00o:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/c4;->OooO00o:Z

    .line 54
    .line 55
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/c4;->OooO0OO:Z

    .line 56
    .line 57
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/c4;->OooO0O0:Lcom/multiaccounts/cloneapps/b4;

    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/b4;->OooO00o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-enter v2

    .line 69
    :try_start_2
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/c4;->OooO0OO:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    throw v0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_1
    monitor-enter v2

    .line 80
    :try_start_4
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/c4;->OooO0OO:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    throw v0

    .line 90
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " has called complete."

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0oO:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0Oo:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0oo:Landroidx/fragment/app/OooO00o;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final OooO0OO(II)V
    .locals 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, " mFinalState = "

    .line 7
    .line 8
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    .line 10
    const-string v4, "SpecialEffectsController: For fragment "

    .line 11
    .line 12
    const-string v5, "FragmentManager"

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 40
    .line 41
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fj0;->Oooo00o(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    .line 54
    .line 55
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fj0;->Oooo00O(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " to REMOVING."

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iput v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    .line 104
    .line 105
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fj0;->Oooo00O(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " to ADDING."

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    iput v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 125
    .line 126
    iput v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget p2, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 130
    .line 131
    if-eq p2, v0, :cond_6

    .line 132
    .line 133
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 151
    .line 152
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->Oooo00o(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " -> "

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->Oooo00o(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ". "

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_5
    iput p1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 184
    .line 185
    :cond_6
    :goto_0
    return-void

    .line 186
    :cond_7
    const/4 p1, 0x0

    .line 187
    throw p1
.end method

.method public final OooO0Oo()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, " for Fragment "

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0oo:Landroidx/fragment/app/OooO00o;

    .line 7
    .line 8
    const-string v4, "FragmentManager"

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v5, v6, Lcom/multiaccounts/cloneapps/bn;->OooOOO0:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "requestFocus: Saved focused view "

    .line 37
    .line 38
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dn;->Oooo0()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/OooO00o;->OooO0O0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v0, v0, Lcom/multiaccounts/cloneapps/bn;->OooOO0o:F

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v5, 0x3

    .line 108
    if-ne v0, v5, :cond_6

    .line 109
    .line 110
    iget-object v0, v3, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->Oooo0()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "Clearing focus "

    .line 125
    .line 126
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, " on view "

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->Oooo00o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0O0:I

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->Oooo00O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/mj0;->OooO0o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
