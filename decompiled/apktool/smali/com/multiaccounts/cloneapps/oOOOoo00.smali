.class public final synthetic Lcom/multiaccounts/cloneapps/oOOOoo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/String;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:Z


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOOOoo00;->OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOOOoo00;->OooO:Ljava/lang/String;

    iput p3, p0, Lcom/multiaccounts/cloneapps/oOOOoo00;->OooOO0:I

    iput-boolean p4, p0, Lcom/multiaccounts/cloneapps/oOOOoo00;->OooOO0O:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOOOoo00;->OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oOOOoo00;->OooO:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/multiaccounts/cloneapps/oOOOoo00;->OooOO0:I

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget v0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooOO0:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/ko1;->OooO0O0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Lcom/multiaccounts/cloneapps/ql;->OooO00o:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0, v3}, Lcom/multiaccounts/cloneapps/ql;->OooO0O0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/io/File;

    .line 50
    .line 51
    sget-object v9, Lcom/multiaccounts/cloneapps/ql;->OooO0o0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/io/File;

    .line 64
    .line 65
    sget-object v10, Lcom/multiaccounts/cloneapps/ql;->OooO0o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v8, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/ql;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/ql;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v8, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/nn1;->OooO0OO(Ljava/io/File;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    add-long/2addr v5, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO:Lcom/multiaccounts/cloneapps/oo00;

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/qs1;->OooO0Oo(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, "Qhk3\n"

    .line 151
    .line 152
    const-string v9, "YlR1uu50RY0=\n"

    .line 153
    .line 154
    invoke-static {v8, v9}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/oo00;->OooO0O0:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oOOOoo00;->OooOO0O:Z

    .line 168
    .line 169
    invoke-static {v0, v3, v4}, Lcom/multiaccounts/cloneapps/nn1;->OooO00o(ZLjava/lang/String;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    cmp-long v0, v3, v5

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    sub-long/2addr v3, v5

    .line 178
    :cond_4
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO0O:Lcom/multiaccounts/cloneapps/oo00;

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/qs1;->OooO0Oo(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "eHIU\n"

    .line 193
    .line 194
    const-string v4, "WD9WP6SGBBQ=\n"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/oo00;->OooO0O0:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Lcom/multiaccounts/cloneapps/oOOo0O00;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/oOOo0O00;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/multiaccounts/cloneapps/ao0;->OooO0O0:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    return-void
.end method
