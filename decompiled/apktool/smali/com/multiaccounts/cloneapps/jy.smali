.class public final synthetic Lcom/multiaccounts/cloneapps/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/String;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/jy;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jy;->OooO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/jy;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jy;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, -0x2710

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/yl1;->OooO00o(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jy;->OooO:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lcom/multiaccounts/cloneapps/ol0;->OooO00o:Lcom/multiaccounts/cloneapps/ol0;

    .line 22
    .line 23
    invoke-static {}, Lcom/multiaccounts/cloneapps/c40;->OooOOOO()Lcom/multiaccounts/cloneapps/c40;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ko1;->OooO00o(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/yl1;->OooO0O0([I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v7, Lcom/multiaccounts/cloneapps/c40;->OooO0oo:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    move v2, v5

    .line 45
    :cond_0
    new-instance v7, Lcom/multiaccounts/cloneapps/O0O0;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0, v6, v2}, Lcom/multiaccounts/cloneapps/O0O0;-><init>(ZLjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lcom/multiaccounts/cloneapps/e50;->OooO0OO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/c40;->OooOOOo()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/multiaccounts/cloneapps/em;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/c40;->OooOOO()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Lcom/multiaccounts/cloneapps/c40;->OooOO0o(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jy;->OooO:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v6, Lcom/multiaccounts/cloneapps/ol0;->OooO00o:Lcom/multiaccounts/cloneapps/ol0;

    .line 79
    .line 80
    invoke-static {}, Lcom/multiaccounts/cloneapps/c40;->OooOOOO()Lcom/multiaccounts/cloneapps/c40;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    monitor-enter v6

    .line 85
    :try_start_1
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/c40;->OooO0o0:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v8, Lcom/multiaccounts/cloneapps/b40;

    .line 88
    .line 89
    invoke-direct {v8, v0, v1}, Lcom/multiaccounts/cloneapps/b40;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/c40;->OooO0o:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v7, Lcom/multiaccounts/cloneapps/b40;

    .line 98
    .line 99
    invoke-direct {v7, v0, v3}, Lcom/multiaccounts/cloneapps/b40;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/c40;->OooOOOo()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lcom/multiaccounts/cloneapps/b40;

    .line 110
    .line 111
    invoke-direct {v3, v0, v5}, Lcom/multiaccounts/cloneapps/b40;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/c40;->OooOOOo()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/multiaccounts/cloneapps/em;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/c40;->OooOOO()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2, v4}, Lcom/multiaccounts/cloneapps/c40;->OooOO0o(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    monitor-exit v6

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v6

    .line 139
    throw v0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jy;->OooO:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "QzH5I1aEd+9Vafc/VZs26Vkw\n"

    .line 143
    .line 144
    const-string v2, "IUSeUTP0GJ0=\n"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sl;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :try_start_2
    new-instance v4, Ljava/io/PrintWriter;

    .line 161
    .line 162
    new-instance v5, Ljava/io/BufferedWriter;

    .line 163
    .line 164
    new-instance v6, Ljava/io/FileWriter;

    .line 165
    .line 166
    invoke-direct {v6, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v1, v4

    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object v1, v4

    .line 190
    goto :goto_0

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_1
    return-void

    .line 203
    :goto_2
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 206
    .line 207
    .line 208
    :cond_2
    throw v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
