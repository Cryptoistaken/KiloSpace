.class public final Lcom/multiaccounts/cloneapps/kv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0o:I


# instance fields
.field public OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o0:I


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO0o0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/kv0;

    iget v3, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO0o0:I

    iget v4, v2, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO0OO:I

    invoke-virtual {p0, v3, v2}, Lcom/multiaccounts/cloneapps/kv0;->OooO0OO(ILcom/multiaccounts/cloneapps/kv0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/vw;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/v9;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v9;->OoooO0O:Lcom/multiaccounts/cloneapps/v9;

    .line 18
    .line 19
    check-cast v1, Lcom/multiaccounts/cloneapps/w9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/vw;->OooOo00()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/multiaccounts/cloneapps/v9;->OooO0O0(Lcom/multiaccounts/cloneapps/vw;Z)V

    .line 25
    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/multiaccounts/cloneapps/v9;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Lcom/multiaccounts/cloneapps/v9;->OooO0O0(Lcom/multiaccounts/cloneapps/vw;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v3, v1, Lcom/multiaccounts/cloneapps/w9;->o0Oo0oo:I

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Lcom/multiaccounts/cloneapps/ae;->OooO00o(Lcom/multiaccounts/cloneapps/w9;Lcom/multiaccounts/cloneapps/vw;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    iget v4, v1, Lcom/multiaccounts/cloneapps/w9;->o0OO00O:I

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, Lcom/multiaccounts/cloneapps/ae;->OooO00o(Lcom/multiaccounts/cloneapps/w9;Lcom/multiaccounts/cloneapps/vw;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/vw;->OooOOOo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "\n"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v6, "["

    .line 98
    .line 99
    const-string v7, "   at "

    .line 100
    .line 101
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, ","

    .line 106
    .line 107
    const-string v7, "\n   at"

    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v6, "]"

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO0Oo:Ljava/util/ArrayList;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/multiaccounts/cloneapps/v9;

    .line 149
    .line 150
    new-instance v4, Lcom/multiaccounts/cloneapps/cr;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/v9;->Oooo00o:Lcom/multiaccounts/cloneapps/c9;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/vw;->OooOOO(Lcom/multiaccounts/cloneapps/c9;)I

    .line 163
    .line 164
    .line 165
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/v9;->Oooo0:Lcom/multiaccounts/cloneapps/c9;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/vw;->OooOOO(Lcom/multiaccounts/cloneapps/c9;)I

    .line 168
    .line 169
    .line 170
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0:Lcom/multiaccounts/cloneapps/c9;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/vw;->OooOOO(Lcom/multiaccounts/cloneapps/c9;)I

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO:Lcom/multiaccounts/cloneapps/c9;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/vw;->OooOOO(Lcom/multiaccounts/cloneapps/c9;)I

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/v9;->Oooo0o0:Lcom/multiaccounts/cloneapps/c9;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/vw;->OooOOO(Lcom/multiaccounts/cloneapps/c9;)I

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO0Oo:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    if-nez p2, :cond_5

    .line 194
    .line 195
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo00o:Lcom/multiaccounts/cloneapps/c9;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/vw;->OooOOO(Lcom/multiaccounts/cloneapps/c9;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0:Lcom/multiaccounts/cloneapps/c9;

    .line 202
    .line 203
    :goto_3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vw;->OooOOO(Lcom/multiaccounts/cloneapps/c9;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/vw;->OooOo00()V

    .line 208
    .line 209
    .line 210
    sub-int/2addr v0, p2

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo0:Lcom/multiaccounts/cloneapps/c9;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/vw;->OooOOO(Lcom/multiaccounts/cloneapps/c9;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO:Lcom/multiaccounts/cloneapps/c9;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    return v0
.end method

.method public final OooO0OO(ILcom/multiaccounts/cloneapps/kv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/multiaccounts/cloneapps/v9;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/kv0;->OooO00o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    iget v2, p2, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput v2, v1, Lcom/multiaccounts/cloneapps/v9;->o00O0O:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, v1, Lcom/multiaccounts/cloneapps/v9;->o00Oo0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p2, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    .line 42
    .line 43
    iput p1, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO0o0:I

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO0OO:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO0O0:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kv0;->OooO00o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/multiaccounts/cloneapps/v9;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v1, " >"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
