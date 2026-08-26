.class public final Lcom/multiaccounts/cloneapps/de0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/de0;->OooO0O0:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/de0;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "kHba+OyJYQ==\n"

    .line 2
    .line 3
    const-string v1, "2CKOqNamTuU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ONt+GA==\n"

    .line 21
    .line 22
    const-string v2, "UK8KaIbDcT8=\n"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "C9Y1vYukt4E=\n"

    .line 45
    .line 46
    const-string v1, "Q4Jh7diemK4=\n"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "4VsA7pw=\n"

    .line 64
    .line 65
    const-string v2, "iS90nu+pvUk=\n"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "9Xsfm+OhBV79ew+M4rxPEfdhEobi5jc50UI=\n"

    .line 79
    .line 80
    const-string v2, "lBV76YzIYXA=\n"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/z70;->OooO0o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v1, "GCBQsxScSGMQIECkFYECLBo6Xa4V23oEPBk=\n"

    .line 105
    .line 106
    const-string v2, "eU40wXv1LE0=\n"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    const/high16 p1, 0x80000

    .line 120
    .line 121
    :try_start_1
    const-string v1, "VYnHdin6ZcRZj852K/xz2VuD\n"

    .line 122
    .line 123
    const-string v2, "NuaqWEiUAbY=\n"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    :try_start_2
    const-string v1, "tfZ0gOZjED+3933c+m8XP7fpaYDmZAF+oep83A==\n"

    .line 140
    .line 141
    const-string v2, "1pkZrpUGcxE=\n"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_2
    :try_start_3
    const-string v1, "TYlQGW/hEklOl1YZZOcaRUSUTw==\n"

    .line 158
    .line 159
    const-string v2, "Ivs3NwKOaCA=\n"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    .line 173
    .line 174
    :catch_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/de0;->OooO00o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/de0;->OooO0O0:Z

    if-eqz v1, :cond_1

    const-string v1, "+3shJeOc\n"

    const-string v2, "gBhOQYbht8E=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B+bgPiw=\n"

    const-string v3, "cpKGExSh5To=\n"

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KBg72L0=\n"

    const-string v2, "XWxd9YWZjik=\n"

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/de0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "EBkgglY/5yQYGTCVVyKtaxIDLZ9XeNRPMygXtXgEwEI=\n"

    const-string v2, "cXdE8DlWgwo=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "r/yohWtjKN6n/LiSan5ika3mpZhqJBu1jM2fskVYD7g=\n"

    const-string v2, "zpLM9wQKTPA=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v1, "EGZIYRo=\n"

    const-string v2, "YRMtE2NW1Hw=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/z70;->OooO0o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
