.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lcom/multiaccounts/cloneapps/lw;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ul0;


# static fields
.field public static final OooOOO0:Ljava/lang/String;


# instance fields
.field public OooO:Landroid/os/Handler;

.field public OooOO0:Z

.field public OooOO0O:Lcom/multiaccounts/cloneapps/vl0;

.field public OooOO0o:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/lw;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooO:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0o:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lcom/multiaccounts/cloneapps/vl0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/vl0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0O:Lcom/multiaccounts/cloneapps/vl0;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object v2, Lcom/multiaccounts/cloneapps/vl0;->OooOOo0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/lw;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->OooO0O0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/lw;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0O:Lcom/multiaccounts/cloneapps/vl0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vl0;->OooO0oO()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/lw;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0O:Lcom/multiaccounts/cloneapps/vl0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/vl0;->OooO0oO()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->OooO0O0()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0O:Lcom/multiaccounts/cloneapps/vl0;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Lcom/multiaccounts/cloneapps/vl0;->OooOOo0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p2, Lcom/multiaccounts/cloneapps/vl0;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 52
    .line 53
    const-string v5, "KEY_WORKSPEC_ID"

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v1, "Started foreground service %s"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p3, v3, v1, v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    new-instance v1, Lcom/multiaccounts/cloneapps/l3;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, p2, v0, p3, v2}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/vl0;->OooO:Lcom/multiaccounts/cloneapps/nm0;

    .line 90
    .line 91
    check-cast p3, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/vl0;->OooO0o(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "Stopping foreground work for %s"

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p2, v3, p3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/multiaccounts/cloneapps/u3;

    .line 157
    .line 158
    invoke-direct {p2, v4, p1, v0}, Lcom/multiaccounts/cloneapps/u3;-><init>(Lcom/multiaccounts/cloneapps/lx0;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 162
    .line 163
    check-cast p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 182
    .line 183
    const-string v2, "Stopping foreground service"

    .line 184
    .line 185
    invoke-virtual {p1, v3, v2, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0:Z

    .line 196
    .line 197
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 202
    .line 203
    const-string v2, "All commands completed."

    .line 204
    .line 205
    invoke-virtual {v1, p3, v2, v0}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    if-lt p3, v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    const/4 p1, 0x3

    .line 221
    return p1
.end method
