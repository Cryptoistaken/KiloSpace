.class public Lcom/multiaccounts/cloneapps/c12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/w10;
.implements Lcom/multiaccounts/cloneapps/i90;
.implements Lcom/multiaccounts/cloneapps/xk;
.implements Lcom/multiaccounts/cloneapps/nh;
.implements Lcom/multiaccounts/cloneapps/mf1;
.implements Lcom/multiaccounts/cloneapps/hp0;
.implements Lcom/multiaccounts/cloneapps/m60;
.implements Lcom/multiaccounts/cloneapps/x7;


# static fields
.field public static OooO:Lcom/multiaccounts/cloneapps/c12;

.field public static OooOO0:Ljava/lang/reflect/Field;

.field public static OooOO0O:Z


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/multiaccounts/cloneapps/c12;->OooO0oo:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/multiaccounts/cloneapps/c12;->OooO0oo:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/multiaccounts/cloneapps/c12;->OooO0oo:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized OooO0oO()V
    .locals 3

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/c12;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/c12;->OooO:Lcom/multiaccounts/cloneapps/c12;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/c12;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    sput-object v1, Lcom/multiaccounts/cloneapps/c12;->OooO:Lcom/multiaccounts/cloneapps/c12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public OooO(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Lcom/multiaccounts/cloneapps/qd0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/c12;->OooO0oo:I

    .line 2
    .line 3
    const-class v1, Lcom/multiaccounts/cloneapps/i20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/cm1;

    .line 9
    .line 10
    const-class v2, Lcom/multiaccounts/cloneapps/xq1;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/qd0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/multiaccounts/cloneapps/xq1;

    .line 17
    .line 18
    const-class v3, Lcom/multiaccounts/cloneapps/kk;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/qd0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/multiaccounts/cloneapps/kk;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/qd0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/multiaccounts/cloneapps/i20;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, p1}, Lcom/multiaccounts/cloneapps/cm1;-><init>(Lcom/multiaccounts/cloneapps/xq1;Lcom/multiaccounts/cloneapps/kk;Lcom/multiaccounts/cloneapps/i20;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/xq1;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/qd0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/multiaccounts/cloneapps/i20;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/xq1;-><init>(Lcom/multiaccounts/cloneapps/i20;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/multiaccounts/cloneapps/ph0;

    .line 49
    .line 50
    const-class v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/qd0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/ph0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Lcom/multiaccounts/cloneapps/oc0;

    .line 63
    .line 64
    const-class v1, Lcom/multiaccounts/cloneapps/bm1;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/qd0;->OooO0O0(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/s90;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/oc0;-><init>(Lcom/multiaccounts/cloneapps/s90;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/qd0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/multiaccounts/cloneapps/i20;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Lcom/multiaccounts/cloneapps/i20;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Lcom/multiaccounts/cloneapps/o6;

    .line 87
    .line 88
    const-class v1, Lcom/multiaccounts/cloneapps/w5;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/qd0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/multiaccounts/cloneapps/w5;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance p1, Lcom/multiaccounts/cloneapps/w5;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/w5;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/multiaccounts/cloneapps/ri;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ri;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/w5;->OooO00o:Ljava/lang/ref/ReferenceQueue;

    .line 113
    .line 114
    new-instance v2, Lcom/multiaccounts/cloneapps/jd1;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/w5;->OooO0O0:Ljava/util/Set;

    .line 117
    .line 118
    invoke-direct {v2, p1, v1, v3, v0}, Lcom/multiaccounts/cloneapps/jd1;-><init>(Lcom/multiaccounts/cloneapps/w5;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lcom/multiaccounts/cloneapps/ri;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/multiaccounts/cloneapps/vz1;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-direct {v0, v1, v3, v2}, Lcom/multiaccounts/cloneapps/vz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/Thread;

    .line 131
    .line 132
    const-string v2, "MlKitCleaner"

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance v0, Lcom/multiaccounts/cloneapps/kk;

    .line 146
    .line 147
    const-class v1, Lcom/multiaccounts/cloneapps/k20;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/qd0;->OooO0O0(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/s90;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/kk;-><init>(Lcom/multiaccounts/cloneapps/s90;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    const-class v0, Lcom/multiaccounts/cloneapps/oc0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/qd0;->OooO0OO(Ljava/lang/Class;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/multiaccounts/cloneapps/pc0;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/pc0;->OooO00o:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/multiaccounts/cloneapps/oc0;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/pc0;->OooO00o:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oc0;->OooO00o:Lcom/multiaccounts/cloneapps/s90;

    .line 197
    .line 198
    const-class v3, Lcom/multiaccounts/cloneapps/sc;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    return-object v0

    .line 205
    :pswitch_8
    new-instance p1, Lcom/multiaccounts/cloneapps/k20;

    .line 206
    .line 207
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/k20;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_9
    new-instance v0, Lcom/multiaccounts/cloneapps/l20;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/qd0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/multiaccounts/cloneapps/i20;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/lh;)Lcom/multiaccounts/cloneapps/mh;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/c12;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/mh;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/multiaccounts/cloneapps/lh;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 18
    .line 19
    invoke-interface {p3, p1, p2, v2}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 24
    .line 25
    iget p2, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move v1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    :goto_0
    iput v1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/mh;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mh;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1, p2}, Lcom/multiaccounts/cloneapps/lh;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput v1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p3, p1, p2, v2}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput v2, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0Oo(Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0o(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/c12;->OooOO0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/multiaccounts/cloneapps/c12;->OooOO0:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lcom/multiaccounts/cloneapps/c12;->OooOO0O:Z

    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/c12;->OooOO0:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/multiaccounts/cloneapps/c12;->OooOO0:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public OooO0o0(Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/c12;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/q0;->OooO0o:Lcom/multiaccounts/cloneapps/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to check feature availability"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
