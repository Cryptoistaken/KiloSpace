.class public final synthetic Lcom/multiaccounts/cloneapps/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/zu0;
.implements Lcom/multiaccounts/cloneapps/x8;
.implements Lcom/multiaccounts/cloneapps/o0O0000O;
.implements Lcom/multiaccounts/cloneapps/u50;
.implements Lcom/multiaccounts/cloneapps/hq;
.implements Lcom/multiaccounts/cloneapps/x50;


# instance fields
.field public final synthetic OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/o6;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/multiaccounts/cloneapps/mt;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/mt;->OooO0Oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/multiaccounts/cloneapps/mt;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/mt;->OooO0O0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/multiaccounts/cloneapps/mt;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/mt;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/multiaccounts/cloneapps/mt;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/multiaccounts/cloneapps/mt;->OooO0OO()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    new-instance v1, Lcom/multiaccounts/cloneapps/ea;

    .line 94
    .line 95
    invoke-direct {v1, p2, v5}, Lcom/multiaccounts/cloneapps/ea;-><init>(Landroid/content/ClipData;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, Lcom/multiaccounts/cloneapps/ga;

    .line 100
    .line 101
    invoke-direct {v1, p2, v5}, Lcom/multiaccounts/cloneapps/ga;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/multiaccounts/cloneapps/mt;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/mt;->OooO0o()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/fa;->OooO0Oo(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p3}, Lcom/multiaccounts/cloneapps/fa;->OooO0OO(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/fa;->OooO00o()Lcom/multiaccounts/cloneapps/ia;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooO0oO(Landroid/view/View;Lcom/multiaccounts/cloneapps/ia;)Lcom/multiaccounts/cloneapps/ia;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_3
    :goto_3
    return v3
.end method

.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/multiaccounts/cloneapps/o0O00000;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/multiaccounts/cloneapps/o0O00000;->OooO0oo:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O00000;->OooO:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "/bRooOvwmfP7p3217/CH8/Wp\n"

    .line 22
    .line 23
    const-string v2, "mMwc0oqv6ZI=\n"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0o:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public final OooO0o(Landroid/view/View;Lcom/multiaccounts/cloneapps/lw0;)Lcom/multiaccounts/cloneapps/lw0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [I

    .line 4
    .line 5
    sget v0, Lcom/multiaccounts/cloneapps/views/view/DGView;->Oooo00O:I

    .line 6
    .line 7
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/jw0;->OooO0o(I)Lcom/multiaccounts/cloneapps/ut;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    return-object p2
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/oO0Oo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/fb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/fb;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;->Oooo0o0:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;->Oooo0o0:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "8e0QQWklOsHM1kNWJjQvhcHLVUYoYRGE159DS3wkZcE=\n"

    .line 26
    .line 27
    const-string v3, "oL8wIgZBX+E=\n"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "QrCodeHistoryActivity"

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;->Oooo0OO:Lcom/multiaccounts/cloneapps/z90;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/z90;->OooO0OO:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/eb0;->OooO00o:Lcom/multiaccounts/cloneapps/fb0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fb0;->OooO0O0()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v1, v2, v0, p1}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onSuccess(Lcom/multiaccounts/cloneapps/iv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/zu0;

    .line 4
    .line 5
    sget-boolean v1, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3, v0, p1}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
