.class public abstract Lcom/multiaccounts/cloneapps/oOOO0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ozY3J6uKpGCkGQMhvryie6MyBymYgrF+jygJKaK8\n"

    const-string v1, "0EZoRMfjwQ4=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o:Ljava/lang/String;

    const-string v0, "limCbTcjvmuRBrZrIhW4cJYtsmMEK6t1ujC+YTUV\n"

    const-string v1, "5VndDltK2wU=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/O0O0;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0Oo:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0Oo:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    :catch_2
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .line 112
    :catch_3
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 113
    .line 114
    iget v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0OO(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 140
    .line 141
    iget v2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0O0(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :try_start_4
    sget-object v1, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 176
    .line 177
    iget p0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0O0(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/pe0;->OooO0OO(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    return-void
.end method

.method public static OooO0O0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "PQ==\n"

    .line 20
    .line 21
    const-string v2, "fYDsHMZezb8=\n"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static OooO0OO(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "PQ==\n"

    .line 20
    .line 21
    const-string v2, "fYDsHMZezb8=\n"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
