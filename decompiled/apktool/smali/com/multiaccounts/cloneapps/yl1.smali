.class public abstract Lcom/multiaccounts/cloneapps/yl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I


# direct methods
.method public static OooO00o(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ko1;->OooO00o(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, -0x2710

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/yl1;->OooO0O0([I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "odWlcMERYyCc/oVB6HNn\n"

    .line 30
    .line 31
    const-string v3, "06bXHq8/IGM=\n"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "wadac+y0JW7hjX9O2MUnbPQ=\n"

    .line 42
    .line 43
    const-string v4, "s9QoHYKaYCA=\n"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "EF4RZ0qQ5vMmaQ==\n"

    .line 53
    .line 54
    const-string v3, "Yi1jCSS+sas=\n"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 65
    .line 66
    const/16 v3, 0x40

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, p0, v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOoo0(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/multiaccounts/cloneapps/i7;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/i7;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    new-instance v2, Lcom/multiaccounts/cloneapps/i7;

    .line 79
    .line 80
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/i7;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget v0, v2, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 86
    .line 87
    const-string v2, "3Ggz4ZzYgdzGUzPwjw==\n"

    .line 88
    .line 89
    const-string v3, "tQZAlf207Z0=\n"

    .line 90
    .line 91
    :goto_1
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0, p0}, Lcom/multiaccounts/cloneapps/ko1;->OooO0OO(Ljava/lang/String;II)Lcom/multiaccounts/cloneapps/i7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 105
    .line 106
    const-string v2, "Isbx9ji65w==\n"

    .line 107
    .line 108
    const-string v3, "S6iCglnWi5c=\n"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    const-string v2, "eDzByTvHIftxNIw=\n"

    .line 112
    .line 113
    const-string v3, "WBmy4U79BIg=\n"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v0, v2, :cond_3

    .line 143
    .line 144
    const-string v2, "yl1"

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v1, Lcom/multiaccounts/cloneapps/n70;->OooO00o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/multiaccounts/cloneapps/n70;->OooO0O0:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/ko1;->OooO0O0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/yl1;->OooO00o(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    return v0
.end method

.method public static OooO0O0([I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    if-eqz v2, :cond_2

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_3

    .line 16
    :cond_2
    array-length v2, p0

    .line 17
    sub-int/2addr v2, v1

    .line 18
    move v1, v0

    .line 19
    :goto_2
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    add-int v3, v1, v2

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne v4, v3, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    aget v1, p0, v2

    .line 35
    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :goto_3
    const/16 v1, 0x270f

    .line 42
    .line 43
    if-eq v2, v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    :goto_4
    if-nez p0, :cond_7

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_7
    array-length v3, p0

    .line 50
    move v4, v0

    .line 51
    :goto_5
    if-ge v4, v3, :cond_9

    .line 52
    .line 53
    aget v5, p0, v4

    .line 54
    .line 55
    if-ne v5, v2, :cond_8

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_9
    :goto_6
    if-ne v2, v1, :cond_a

    .line 62
    .line 63
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_a
    return v2
.end method

.method public static OooO0OO(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "6ulXQpqMmQvi6UdVm5HTROjzWl+by7Bkwsk=\n"

    .line 16
    .line 17
    const-string v2, "i4czMPXl/SU=\n"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "L5C01O+xNIUnkKTD7qx+yC+KtcHvqimFB7CW6Q==\n"

    .line 27
    .line 28
    const-string v2, "Tv7QpoDYUKs=\n"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/multiaccounts/cloneapps/fp0;->Oooo00o(Landroid/content/Intent;I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gtz v2, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v1, "uNbeVTJm9fKw1s5CM3u/v7jM30AyfejykPb8aA==\n"

    .line 60
    .line 61
    const-string v2, "2bi6J10Pkdw=\n"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "WuiqI9TuNdpS6Lo01fN/l1ryqzbU9Sjad8ebH/jPFKY=\n"

    .line 71
    .line 72
    const-string v2, "O4bOUbuHUfQ=\n"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object p1, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lcom/multiaccounts/cloneapps/fp0;->Oooo00o(Landroid/content/Intent;I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_1
    move-object v1, p0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, 0x10000000

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 124
    .line 125
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 134
    .line 135
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object v0, p0

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    :goto_4
    const/4 p0, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_5
    return-object v0
.end method

.method public static OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Pxm2NubxGxA3B6E2+v8ZHz8Oow==\n"

    .line 13
    .line 14
    const-string v2, "XmnGaYqeenQ=\n"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "gSzCmBcVY0CJMtWYDglnVok4\n"

    .line 24
    .line 25
    const-string v1, "4Fyyx3t6AiQ=\n"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x10000

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Lcom/multiaccounts/cloneapps/id0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p2, v0, p1}, Lcom/multiaccounts/cloneapps/id0;-><init>(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static OooO0o0(ILjava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/multiaccounts/cloneapps/fp0;->Oooo0o0(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "+K9HevRFJjbv4l4lpVMvPqI=\n"

    .line 12
    .line 13
    const-string v3, "nMorH4AgBhM=\n"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    const-string v2, "tFW5Rra/+X6lU7ZGp77jaQ==\n"

    .line 43
    .line 44
    const-string v3, "8BD1A+L6pi0=\n"

    .line 45
    .line 46
    :goto_1
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v2, "i5AcokiN4+SOnByiWJf17JuQAqldhOPnnYcftQ==\n"

    .line 52
    .line 53
    const-string v3, "z9VQ5xzIvKI=\n"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string v2, "+Vq6Ms+NjUb8Vroy35ebTuteuj7fl4JL+g==\n"

    .line 57
    .line 58
    const-string v3, "vR/2d5vI0gA=\n"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    const-string v2, "wUE26Uvk2STETTbpW/7TMcBWJf5a8tIwzEcu6Vs=\n"

    .line 62
    .line 63
    const-string v3, "hQR6rB+hhmI=\n"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    const-string v2, "XRYhoZpHz3BYGiGhil3fYVcWP7uMTt91UhYp\n"

    .line 67
    .line 68
    const-string v3, "GVNt5M4CkDY=\n"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    const-string v2, "GYSRobMX+zUciJGhow3lMRKTiaGj\n"

    .line 72
    .line 73
    const-string v3, "XcHd5OdSpHM=\n"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    const-string v2, "F2hcj9nRML4SZFyPycs6qxZpT5nF1T29F3Jcg8/GLqoK\n"

    .line 77
    .line 78
    const-string v3, "Uy0Qyo2Ub/g=\n"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_8
    const-string v2, "4Vub1S4tmNrkV5vVPjeGzPVBh9k0JoLY\n"

    .line 82
    .line 83
    const-string v3, "pR7XkHpox5w=\n"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq v0, v2, :cond_0

    .line 91
    .line 92
    const-string v3, "yl1"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    if-ne v0, v2, :cond_1

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0OO(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0OO(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0O0(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0OO(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/n70;->OooO0OO:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :catch_1
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    :try_start_1
    sget-object v4, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 148
    .line 149
    invoke-virtual {v4, p0, v3}, Lcom/multiaccounts/cloneapps/fp0;->Oooo0o0(ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    if-ne v0, v2, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    :goto_4
    return v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
