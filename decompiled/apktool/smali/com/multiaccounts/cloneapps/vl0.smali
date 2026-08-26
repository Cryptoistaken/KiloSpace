.class public final Lcom/multiaccounts/cloneapps/vl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/yw0;
.implements Lcom/multiaccounts/cloneapps/hk;


# static fields
.field public static final OooOOo0:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/nm0;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

.field public final OooOO0:Ljava/lang/Object;

.field public OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Ljava/util/LinkedHashMap;

.field public final OooOOO:Ljava/util/HashSet;

.field public final OooOOO0:Ljava/util/HashMap;

.field public final OooOOOO:Lcom/multiaccounts/cloneapps/zw0;

.field public OooOOOo:Lcom/multiaccounts/cloneapps/ul0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/vl0;->OooOOo0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vl0;->OooO:Lcom/multiaccounts/cloneapps/nm0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0O:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOO:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOO0:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Lcom/multiaccounts/cloneapps/zw0;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, Lcom/multiaccounts/cloneapps/zw0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;Lcom/multiaccounts/cloneapps/yw0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOO:Lcom/multiaccounts/cloneapps/zw0;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/f90;->OooO0O0(Lcom/multiaccounts/cloneapps/hk;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/tm;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static OooO0Oo(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/tm;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget v1, p2, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    .line 19
    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOO0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/wx0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOO:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOO:Lcom/multiaccounts/cloneapps/zw0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOO:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/multiaccounts/cloneapps/tm;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0O:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/multiaccounts/cloneapps/tm;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 101
    .line 102
    iget v3, v0, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    .line 103
    .line 104
    iget v4, v0, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    .line 105
    .line 106
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    .line 107
    .line 108
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 109
    .line 110
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->OooO:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v7, Lcom/multiaccounts/cloneapps/xc;

    .line 113
    .line 114
    invoke-direct {v7, v2, v3, v5, v4}, Lcom/multiaccounts/cloneapps/xc;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 121
    .line 122
    iget v0, v0, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    .line 123
    .line 124
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 125
    .line 126
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->OooO:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v4, Lcom/multiaccounts/cloneapps/wl0;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v2}, Lcom/multiaccounts/cloneapps/wl0;-><init>(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lcom/multiaccounts/cloneapps/vl0;->OooOOo0:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 149
    .line 150
    iget v5, p2, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v6, p2, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    filled-new-array {v5, p1, v6}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v2, v3, p1, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget p1, p2, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    .line 176
    .line 177
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 178
    .line 179
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->OooO:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v2, Lcom/multiaccounts/cloneapps/wl0;

    .line 182
    .line 183
    invoke-direct {v2, p1, v1, v0}, Lcom/multiaccounts/cloneapps/wl0;-><init>(IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1
.end method

.method public final OooO0OO(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Constraints unmet for WorkSpec %s"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    sget-object v4, Lcom/multiaccounts/cloneapps/vl0;->OooOOo0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vl0;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 48
    .line 49
    new-instance v3, Lcom/multiaccounts/cloneapps/jk0;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v1, v0, v4}, Lcom/multiaccounts/cloneapps/jk0;-><init>(Lcom/multiaccounts/cloneapps/lx0;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final OooO0o(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 45
    .line 46
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object v7, Lcom/multiaccounts/cloneapps/vl0;->OooOOo0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v7, v5, v6}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/multiaccounts/cloneapps/tm;

    .line 64
    .line 65
    invoke-direct {v4, v0, v2, p1}, Lcom/multiaccounts/cloneapps/tm;-><init>(IILandroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0O:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0O:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 84
    .line 85
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 86
    .line 87
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->OooO:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v4, Lcom/multiaccounts/cloneapps/xc;

    .line 90
    .line 91
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/multiaccounts/cloneapps/xc;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 99
    .line 100
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 101
    .line 102
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->OooO:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v6, Lcom/multiaccounts/cloneapps/o7;

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    invoke-direct {v6, v3, v0, p1, v7}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    if-lt p1, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/multiaccounts/cloneapps/tm;

    .line 147
    .line 148
    iget v0, v0, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    .line 149
    .line 150
    or-int/2addr v1, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0O:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/multiaccounts/cloneapps/tm;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 163
    .line 164
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 165
    .line 166
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->OooO:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v3, Lcom/multiaccounts/cloneapps/xc;

    .line 169
    .line 170
    iget v4, p1, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    .line 171
    .line 172
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    .line 173
    .line 174
    invoke-direct {v3, v0, v4, p1, v1}, Lcom/multiaccounts/cloneapps/xc;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0o0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOo:Lcom/multiaccounts/cloneapps/ul0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOO0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vl0;->OooOOOO:Lcom/multiaccounts/cloneapps/zw0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zw0;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vl0;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/f90;->OooO0o0(Lcom/multiaccounts/cloneapps/hk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
