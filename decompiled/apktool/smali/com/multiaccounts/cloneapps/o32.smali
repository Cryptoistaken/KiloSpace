.class public final Lcom/multiaccounts/cloneapps/o32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/q50;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO00o:Lcom/multiaccounts/cloneapps/o32;

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0o:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0oO:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooOO0:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooOO0O:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooOO0o:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooOOO:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooOOO0:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooOOOO:Lcom/multiaccounts/cloneapps/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO00o:Lcom/multiaccounts/cloneapps/o32;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/ak1;->OooO0oo:Lcom/multiaccounts/cloneapps/ak1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0O0:Lcom/multiaccounts/cloneapps/ll;

    .line 22
    .line 23
    const-string v0, "appVersion"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0OO:Lcom/multiaccounts/cloneapps/ll;

    .line 35
    .line 36
    const-string v0, "firebaseProjectId"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 48
    .line 49
    const-string v0, "mlSdkVersion"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0o0:Lcom/multiaccounts/cloneapps/ll;

    .line 61
    .line 62
    const-string v0, "tfliteSchemaVersion"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0o:Lcom/multiaccounts/cloneapps/ll;

    .line 74
    .line 75
    const-string v0, "gcmSenderId"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0oO:Lcom/multiaccounts/cloneapps/ll;

    .line 87
    .line 88
    const-string v0, "apiKey"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0oo:Lcom/multiaccounts/cloneapps/ll;

    .line 100
    .line 101
    const-string v0, "languages"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO:Lcom/multiaccounts/cloneapps/ll;

    .line 114
    .line 115
    const-string v0, "mlSdkInstanceId"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOO0:Lcom/multiaccounts/cloneapps/ll;

    .line 128
    .line 129
    const-string v0, "isClearcutClient"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOO0O:Lcom/multiaccounts/cloneapps/ll;

    .line 142
    .line 143
    const-string v0, "isStandaloneMlkit"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOO0o:Lcom/multiaccounts/cloneapps/ll;

    .line 156
    .line 157
    const-string v0, "isJsonLogging"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOOO0:Lcom/multiaccounts/cloneapps/ll;

    .line 170
    .line 171
    const-string v0, "buildLevel"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lcom/multiaccounts/cloneapps/jj1;

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Lcom/multiaccounts/cloneapps/jj1;-><init>(ILcom/multiaccounts/cloneapps/ak1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/f01;->OooO0o0(Ljava/lang/annotation/Annotation;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f01;->OooO0Oo()Lcom/multiaccounts/cloneapps/ll;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOOO:Lcom/multiaccounts/cloneapps/ll;

    .line 192
    .line 193
    const-string v0, "optionalModuleVersion"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOOOO:Lcom/multiaccounts/cloneapps/ll;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/yb2;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/r50;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/o32;->OooO0O0:Lcom/multiaccounts/cloneapps/ll;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0OO:Lcom/multiaccounts/cloneapps/ll;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0o0:Lcom/multiaccounts/cloneapps/ll;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0o:Lcom/multiaccounts/cloneapps/ll;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO0Oo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0oO:Lcom/multiaccounts/cloneapps/ll;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO0oo:Lcom/multiaccounts/cloneapps/ll;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooO:Lcom/multiaccounts/cloneapps/ll;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO0o0:Lcom/multiaccounts/cloneapps/oc1;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOO0:Lcom/multiaccounts/cloneapps/ll;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO0o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOO0O:Lcom/multiaccounts/cloneapps/ll;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO0oO:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOO0o:Lcom/multiaccounts/cloneapps/ll;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO0oo:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOOO0:Lcom/multiaccounts/cloneapps/ll;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yb2;->OooO:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOOO:Lcom/multiaccounts/cloneapps/ll;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yb2;->OooOO0:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/multiaccounts/cloneapps/o32;->OooOOOO:Lcom/multiaccounts/cloneapps/ll;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yb2;->OooOO0O:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 96
    .line 97
    .line 98
    return-void
.end method
