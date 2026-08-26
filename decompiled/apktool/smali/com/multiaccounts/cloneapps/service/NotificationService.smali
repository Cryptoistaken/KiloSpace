.class public Lcom/multiaccounts/cloneapps/service/NotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final OooO:Landroid/os/Binder;

.field public static final OooO0oo:Ljava/lang/String;

.field public static final OooOO0:Ljava/lang/String;

.field public static final OooOO0O:Ljava/lang/String;

.field public static final OooOO0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "c+WfkOhkHiZz+bSR/VoCN0n7hJDsXAIsY/OP\n"

    const-string v1, "Fp3r4ok7cEM=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooOO0:Ljava/lang/String;

    const-string v0, "iIkx1DUy4KaSiBzEMyPgpo+CGts8KeaYlYQB3A==\n"

    const-string v1, "4e1uslpAhfk=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooOO0O:Ljava/lang/String;

    const-string v0, "6m4R1zB32DmHeAfWJ3neLw==\n"

    const-string v1, "pytChHEwnWo=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooOO0o:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooO0oo:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooO:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "Fgg/aUEe9CIeCC9+QAO+bRQSMnRAWd1NPig=\n"

    .line 8
    .line 9
    const-string v3, "d2ZbGy53kAw=\n"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "RCX0vkMwMu9MJeSpQi14okQ/9atDKy/vaQrFgm8RE5M=\n"

    .line 19
    .line 20
    const-string v3, "JUuQzCxZVsE=\n"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x10200000

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v4

    .line 72
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-direct {v2, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :goto_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 p2, 0x4e24

    .line 91
    .line 92
    const/high16 v0, 0x4000000

    .line 93
    .line 94
    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x22

    sget-object v2, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooO0oo:Ljava/lang/String;

    if-ge v0, v1, :cond_0

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/multiaccounts/cloneapps/service/NotificationService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v1, "pSZT1bT+wD2NJkrSs6rgI5Vpe52yu+YjjjxTlpO78yeIKlg=\n"

    const-string v3, "4Uk98sDegVE=\n"

    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JiwcSb5Oc7QwPw9Uv2Z4lTAqC1KpbTw=\n"

    const-string v5, "VVh9O8oIHMY=\n"

    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooOO0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/o0000O;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooO0O0(Landroid/content/Context;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooO:Landroid/os/Binder;

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object p2, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    sget-object p2, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooOO0O:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v1, "cn8IoAlZ37FoeROn\n"

    .line 19
    .line 20
    const-string v2, "HBB8yW8wvNA=\n"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {}, Lcom/multiaccounts/cloneapps/yl0;->OooOOOO()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooOO0o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, v2}, Lcom/multiaccounts/cloneapps/o0000O;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/o0000O;->OooOOOo(Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/yl0;->OooOOOo(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yl0;->OooOOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const v2, 0x7f100031

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, p3

    .line 61
    .line 62
    const v2, 0x7f1000cd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f1000cc

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-lt p1, v0, :cond_1

    .line 77
    .line 78
    new-instance p1, Landroid/app/Notification$Builder;

    .line 79
    .line 80
    invoke-static {p0, p2}, Lcom/multiaccounts/cloneapps/o0000O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Landroid/app/Notification$Builder;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/high16 p2, 0x7f0d0000

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p0, p1, p2}, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooO00o(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p2, 0x40

    .line 124
    .line 125
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    const/16 p2, 0x4e23

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_2
    const/4 p1, 0x3

    .line 133
    return p1
.end method
