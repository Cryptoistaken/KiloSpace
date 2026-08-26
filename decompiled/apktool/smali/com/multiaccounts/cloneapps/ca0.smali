.class public final synthetic Lcom/multiaccounts/cloneapps/ca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ca0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ca0;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ca0;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ca0;->OooO:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/multiaccounts/cloneapps/views/widget/ConfirmSwitch;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/views/widget/ConfirmSwitch;->OooO00o(Lcom/multiaccounts/cloneapps/views/widget/ConfirmSwitch;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/dr0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget p1, v2, Lcom/multiaccounts/cloneapps/dr0;->OooO0O0:I

    .line 23
    .line 24
    :try_start_0
    sget-object p2, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOo00(II)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yl1;->OooO0o0(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    invoke-interface {v2, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast v2, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 64
    .line 65
    sget p1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooOO0:I

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/multiaccounts/cloneapps/oOOo0O00;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, v2, p2}, Lcom/multiaccounts/cloneapps/oOOo0O00;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast v2, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 81
    .line 82
    sget-object p1, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->OoooO:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-ne p2, v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string p2, "52uQe31IVRj1YIB9e09WRahEpFleaHJ30ky7R01ldGLHTLhaTXJ0YtJMuk5B\n"

    .line 92
    .line 93
    const-string v0, "hgX0CRIhMTY=\n"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "ZKKG5puNhw==\n"

    .line 103
    .line 104
    const-string v0, "FMPljfrq4vw=\n"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    const-string p2, "a1gBjrhZKZp5UxGIvl4qxyR7JLKWdwjrS2Y1sJ5zDOBDeSuviGMI4F5/K7uE\n"

    .line 139
    .line 140
    const-string v0, "CjZl/NcwTbQ=\n"

    .line 141
    .line 142
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v2}, Landroidx/activity/OooO00o;->onBackPressed()V

    .line 161
    .line 162
    .line 163
    :catch_1
    :cond_3
    :goto_3
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
