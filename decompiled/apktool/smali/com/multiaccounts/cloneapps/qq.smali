.class public final Lcom/multiaccounts/cloneapps/qq;
.super Lcom/multiaccounts/cloneapps/rq;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/lang/Object;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/qq;->OooO0OO:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/qq;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/multiaccounts/cloneapps/qq;->OooO0Oo:Lcom/multiaccounts/cloneapps/qq;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO0o(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lcom/multiaccounts/cloneapps/gn;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/multiaccounts/cloneapps/gn;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOO()Lcom/multiaccounts/cloneapps/un;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lcom/multiaccounts/cloneapps/xk0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/xk0;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/xk0;->o00ooo:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iput-object p3, v2, Lcom/multiaccounts/cloneapps/xk0;->oo000o:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, p0, p2}, Lcom/multiaccounts/cloneapps/xk0;->Oooo0oo(Lcom/multiaccounts/cloneapps/un;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Lcom/multiaccounts/cloneapps/zj;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/zj;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/zj;->OooO0oo:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iput-object p3, v2, Lcom/multiaccounts/cloneapps/zj;->OooO:Landroid/content/DialogInterface$OnCancelListener;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2, p0, p2}, Lcom/multiaccounts/cloneapps/zj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static OooO0o0(Landroid/content/Context;ILcom/multiaccounts/cloneapps/yz0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/cz0;->OooO0O0(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const v1, 0x7f100046

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const v1, 0x7f100050

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const v1, 0x7f100049

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/cz0;->OooO0OO(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 119
    .line 120
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "GoogleApiAvailability"

    .line 130
    .line 131
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/rq;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/rq;->OooO0OO(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final OooO0Oo(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lcom/multiaccounts/cloneapps/rq;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/multiaccounts/cloneapps/nz0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/multiaccounts/cloneapps/nz0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lcom/multiaccounts/cloneapps/qq;->OooO0o0(Landroid/content/Context;ILcom/multiaccounts/cloneapps/yz0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lcom/multiaccounts/cloneapps/qq;->OooO0o(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooO0oO(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "GoogleApiAvailability"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/multiaccounts/cloneapps/pz0;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/multiaccounts/cloneapps/pz0;-><init>(Lcom/multiaccounts/cloneapps/qq;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x1d4c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x6

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    const-string p1, "GoogleApiAvailability"

    .line 49
    .line 50
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/cz0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/cz0;->OooO0OO(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    const v4, 0x7f10004d

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    if-eq p2, v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    if-ne p2, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/cz0;->OooO0O0(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/cz0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 99
    .line 100
    invoke-static {p1, v5, v0}, Lcom/multiaccounts/cloneapps/cz0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "notification"

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, Landroid/app/NotificationManager;

    .line 118
    .line 119
    new-instance v7, Lcom/multiaccounts/cloneapps/d50;

    .line 120
    .line 121
    invoke-direct {v7, p1, v1}, Lcom/multiaccounts/cloneapps/d50;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v7, Lcom/multiaccounts/cloneapps/d50;->OooOO0o:Z

    .line 125
    .line 126
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    .line 127
    .line 128
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x10

    .line 131
    .line 132
    iput v8, v1, Landroid/app/Notification;->flags:I

    .line 133
    .line 134
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/d50;->OooO0O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v7, Lcom/multiaccounts/cloneapps/d50;->OooO0o0:Ljava/lang/CharSequence;

    .line 139
    .line 140
    new-instance v1, Lcom/multiaccounts/cloneapps/c50;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v1, v3}, Lcom/multiaccounts/cloneapps/e50;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/d50;->OooO0O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v1, Lcom/multiaccounts/cloneapps/c50;->OooO0o0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Lcom/multiaccounts/cloneapps/d50;->OooO0Oo(Lcom/multiaccounts/cloneapps/e50;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v8, Lcom/multiaccounts/cloneapps/w82;->OooO0O0:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    const-string v8, "android.hardware.type.watch"

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/multiaccounts/cloneapps/w82;->OooO0O0:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_7
    sget-object v1, Lcom/multiaccounts/cloneapps/w82;->OooO0O0:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v8, 0x2

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 189
    .line 190
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    .line 191
    .line 192
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 193
    .line 194
    iput v8, v7, Lcom/multiaccounts/cloneapps/d50;->OooO:I

    .line 195
    .line 196
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w82;->OooO0o(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const v0, 0x7f100055

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/d50;->OooO0O0:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v4, Lcom/multiaccounts/cloneapps/y40;

    .line 212
    .line 213
    invoke-direct {v4, v0, p3}, Lcom/multiaccounts/cloneapps/y40;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iput-object p3, v7, Lcom/multiaccounts/cloneapps/d50;->OooO0oO:Landroid/app/PendingIntent;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    .line 224
    .line 225
    const v9, 0x108008a

    .line 226
    .line 227
    .line 228
    iput v9, v1, Landroid/app/Notification;->icon:I

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v4, v7, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/d50;->OooO0O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    .line 247
    .line 248
    iput-wide v4, v1, Landroid/app/Notification;->when:J

    .line 249
    .line 250
    iput-object p3, v7, Lcom/multiaccounts/cloneapps/d50;->OooO0oO:Landroid/app/PendingIntent;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/d50;->OooO0O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iput-object p3, v7, Lcom/multiaccounts/cloneapps/d50;->OooO0o:Ljava/lang/CharSequence;

    .line 257
    .line 258
    :goto_3
    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-nez p3, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    .line 270
    .line 271
    .line 272
    sget-object p3, Lcom/multiaccounts/cloneapps/qq;->OooO0OO:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter p3

    .line 275
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    const-string p3, "com.google.android.gms.availability"

    .line 277
    .line 278
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/o0000O;->OooO0OO(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const v1, 0x7f10004c

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0000O;->OooO0Oo(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v6, p1}, Lcom/multiaccounts/cloneapps/yl0;->OooOOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0000O;->OooOO0O(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/o0000O;->OooOOo0(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v0}, Lcom/multiaccounts/cloneapps/yl0;->OooOOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_4
    iput-object p3, v7, Lcom/multiaccounts/cloneapps/d50;->OooOOO:Ljava/lang/String;

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/d50;->OooO00o()Landroid/app/Notification;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eq p2, v2, :cond_d

    .line 326
    .line 327
    if-eq p2, v8, :cond_d

    .line 328
    .line 329
    const/4 p3, 0x3

    .line 330
    if-eq p2, p3, :cond_d

    .line 331
    .line 332
    const p2, 0x9b6d

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    sget-object p2, Lcom/multiaccounts/cloneapps/br;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    .line 340
    .line 341
    const/16 p2, 0x28c4

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v6, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p1
.end method

.method public final OooO0oo(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/hw;ILcom/multiaccounts/cloneapps/sy0;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lcom/multiaccounts/cloneapps/rq;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/multiaccounts/cloneapps/tz0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/multiaccounts/cloneapps/tz0;-><init>(Landroid/content/Intent;Lcom/multiaccounts/cloneapps/hw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lcom/multiaccounts/cloneapps/qq;->OooO0o0(Landroid/content/Context;ILcom/multiaccounts/cloneapps/yz0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/qq;->OooO0o(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
