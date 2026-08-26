.class public abstract Lcom/multiaccounts/cloneapps/gn;
.super Landroidx/activity/OooO00o;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/o0O00o0;
.implements Lcom/multiaccounts/cloneapps/oo00oO;


# static fields
.field public static final synthetic OooOooo:I


# instance fields
.field public final OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

.field public final OooOoOO:Landroidx/lifecycle/OooO00o;

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/fn;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/oO000Oo;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/fn;-><init>(Lcom/multiaccounts/cloneapps/oO000Oo;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/OooO00o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/lifecycle/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/jw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOooO:Z

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/activity/OooO00o;->OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 33
    .line 34
    new-instance v3, Lcom/multiaccounts/cloneapps/m7;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lcom/multiaccounts/cloneapps/m7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v4, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/multiaccounts/cloneapps/of0;->OooO0O0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/nf0;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/multiaccounts/cloneapps/en;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v3}, Lcom/multiaccounts/cloneapps/en;-><init>(Lcom/multiaccounts/cloneapps/oO000Oo;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/activity/OooO00o;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/multiaccounts/cloneapps/en;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lcom/multiaccounts/cloneapps/en;-><init>(Lcom/multiaccounts/cloneapps/oO000Oo;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/activity/OooO00o;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/multiaccounts/cloneapps/n7;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/n7;-><init>(Lcom/multiaccounts/cloneapps/gn;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/activity/OooO00o;->OooOO0o(Lcom/multiaccounts/cloneapps/l60;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static OooOOOo(Lcom/multiaccounts/cloneapps/un;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/multiaccounts/cloneapps/dn;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dn;->OooO0oO()Lcom/multiaccounts/cloneapps/un;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/gn;->OooOOOo(Lcom/multiaccounts/cloneapps/un;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 47
    .line 48
    sget-object v3, Lcom/multiaccounts/cloneapps/cw;->OooOO0O:Lcom/multiaccounts/cloneapps/cw;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ro;->OooO0OO()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/OooO00o;->OooO0oO()V

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_4
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/OooO00o;->OooO0oO()V

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v2, p4, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v3, "--autofill"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_5

    .line 36
    .line 37
    :goto_0
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt v2, v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    if-lt v2, v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "--translation"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-lt v2, v3, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    xor-int/2addr v0, v1

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Local FragmentActivity "

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " State:"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "  "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "mCreated="

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoo0:Z

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, " mResumed="

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoo:Z

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 162
    .line 163
    .line 164
    const-string v1, " mStopped="

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOooO:Z

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/bl1;->OooO0o0(Lcom/multiaccounts/cloneapps/jw;)Lcom/multiaccounts/cloneapps/sx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0, p3}, Lcom/multiaccounts/cloneapps/sx;->OooOo0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOO()Lcom/multiaccounts/cloneapps/un;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/un;->OooOo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOo()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/OooO00o;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OooO00o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    .line 5
    .line 6
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/multiaccounts/cloneapps/fn;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 23
    .line 24
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    .line 2
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooO0o:Lcom/multiaccounts/cloneapps/kn;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/kn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooO0o:Lcom/multiaccounts/cloneapps/kn;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/multiaccounts/cloneapps/kn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->OooOO0O()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/OooO00o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/fn;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/un;->OooO()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoo:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    .line 20
    .line 21
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_PAUSE:Lcom/multiaccounts/cloneapps/bw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOo()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/OooO00o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoo:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOooO:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoo0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoo0:Z

    .line 18
    .line 19
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/multiaccounts/cloneapps/fn;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 24
    .line 25
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 28
    .line 29
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 30
    .line 31
    iput-boolean v1, v4, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/multiaccounts/cloneapps/fn;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    .line 47
    .line 48
    sget-object v3, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 62
    .line 63
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 64
    .line 65
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOo()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOooO:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOO()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/gn;->OooOOOo(Lcom/multiaccounts/cloneapps/un;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/fn;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 26
    .line 27
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 28
    .line 29
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    .line 36
    .line 37
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
