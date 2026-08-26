.class public abstract Lcom/multiaccounts/cloneapps/o0OOO00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/o0OOO00;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/a7;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Throwable;

    sget-object v2, Lcom/multiaccounts/cloneapps/o0OOO00;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/lx0;Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/xl0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0xc000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p1, v1, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcom/multiaccounts/cloneapps/o0OOO00;->OooO00o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    .line 22
    .line 23
    const-string v0, "alarm"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/multiaccounts/cloneapps/a7;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-class v1, Lcom/multiaccounts/cloneapps/ts;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    const-string v4, "next_alarm_manager_id"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->OooOO0()Lcom/multiaccounts/cloneapps/sf;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/sf;->OooO0O0(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    const v6, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->OooOO0()Lcom/multiaccounts/cloneapps/sf;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lcom/multiaccounts/cloneapps/n80;

    .line 85
    .line 86
    int-to-long v9, v6

    .line 87
    invoke-direct {v8, v4, v9, v10}, Lcom/multiaccounts/cloneapps/n80;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/multiaccounts/cloneapps/sf;->OooO0o0(Lcom/multiaccounts/cloneapps/n80;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    new-instance p1, Lcom/multiaccounts/cloneapps/xl0;

    .line 101
    .line 102
    invoke-direct {p1, p2, v5}, Lcom/multiaccounts/cloneapps/xl0;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoOO(Lcom/multiaccounts/cloneapps/xl0;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "alarm"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/app/AlarmManager;

    .line 115
    .line 116
    invoke-static {p0, p2}, Lcom/multiaccounts/cloneapps/a7;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p0, v5, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0
.end method
