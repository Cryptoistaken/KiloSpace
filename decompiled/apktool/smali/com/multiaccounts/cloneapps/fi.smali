.class public final Lcom/multiaccounts/cloneapps/fi;
.super Lcom/multiaccounts/cloneapps/ud0;
.source "SourceFile"


# static fields
.field public static final OooO0o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/fi;->OooO0o:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/bn0;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mailto:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MAILTO:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/gi;->OooO0o:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_8

    .line 42
    .line 43
    new-instance v1, Lcom/multiaccounts/cloneapps/ei;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/ei;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x3f

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :try_start_0
    const-string v2, "UTF-8"

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v3, Lcom/multiaccounts/cloneapps/fi;->OooO0o:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO0o(Ljava/lang/String;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v2, "to"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    const-string v2, "cc"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v2, v1

    .line 135
    :goto_2
    const-string v4, "bcc"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    const-string v3, "subject"

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "body"

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    move-object v9, p1

    .line 166
    move-object v5, v0

    .line 167
    move-object v7, v1

    .line 168
    move-object v6, v2

    .line 169
    move-object v8, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v5, v0

    .line 172
    move-object v6, v1

    .line 173
    move-object v7, v6

    .line 174
    move-object v8, v7

    .line 175
    move-object v9, v8

    .line 176
    :goto_3
    new-instance v1, Lcom/multiaccounts/cloneapps/ei;

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/multiaccounts/cloneapps/ei;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception p1

    .line 184
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :catch_1
    :cond_8
    :goto_4
    return-object v1
.end method
