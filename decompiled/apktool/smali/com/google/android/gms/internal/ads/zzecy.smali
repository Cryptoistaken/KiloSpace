.class public final Lcom/google/android/gms/internal/ads/zzecy;
.super Lcom/google/android/gms/internal/ads/zzbso;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzd:Lcom/multiaccounts/cloneapps/na2;

.field private final zze:Lcom/google/android/gms/internal/ads/zzecn;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzecn;Lcom/multiaccounts/cloneapps/na2;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbso;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzc:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzd:Lcom/multiaccounts/cloneapps/na2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecy;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzs(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 26
    .line 27
    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 52
    .line 53
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    move-object v4, p0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const-string p0, ""

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzecp;

    .line 102
    .line 103
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const/4 v5, 0x2

    .line 115
    move-object v0, p0

    .line 116
    move-object v3, p3

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzecn;->zze(Lcom/google/android/gms/internal/ads/zzecp;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p2, "offline_notification_clicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgec;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x44000000    # 512.0f

    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final zzs(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/p50;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/p50;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/p50;->OooO00o:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/o50;->OooO00o(Landroid/app/NotificationManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1000d0

    .line 31
    .line 32
    .line 33
    const-string v2, "Allow app to send you notifications?"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f1000ce

    .line 44
    .line 45
    .line 46
    const-string v3, "Allow"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzect;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzecy;Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f1000cf

    .line 62
    .line 63
    .line 64
    const-string v2, "Don\'t allow"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecu;

    .line 71
    .line 72
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Lcom/google/android/gms/internal/ads/zzecy;Lcom/multiaccounts/cloneapps/lx1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecv;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzecv;-><init>(Lcom/google/android/gms/internal/ads/zzecy;Lcom/multiaccounts/cloneapps/lx1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "rtsdi"

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()Lcom/google/android/gms/internal/ads/zzgkc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 v0, 0x3039

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 118
    .line 119
    const-string p2, "asnpdi"

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()Lcom/google/android/gms/internal/ads/zzgkc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;->zzt()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzu(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final zzt()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/b81;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/multiaccounts/cloneapps/s50;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/multiaccounts/cloneapps/y01;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/zzecf;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzecf;->zzb()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/multiaccounts/cloneapps/y01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/multiaccounts/cloneapps/b81;->zzg(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/y01;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v3, Lcom/multiaccounts/cloneapps/s50;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzg:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3, v0, v4}, Lcom/multiaccounts/cloneapps/b81;->zze(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 68
    .line 69
    const-string v1, "Failed to schedule offline notification poster."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move v0, v2

    .line 75
    :goto_3
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecn;->zzd(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()Lcom/google/android/gms/internal/ads/zzgkc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private final zzu(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzv(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzecy;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/multiaccounts/cloneapps/lx1;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final zzv(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)Landroid/app/AlertDialog;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecw;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzecw;-><init>(Lcom/multiaccounts/cloneapps/lx1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0b0086

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecy;->zzy(I)Landroid/content/res/XmlResourceParser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 26
    .line 27
    const v2, 0x7f1000d2

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;->zzz()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const v1, 0x7f0801bf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecf;->zzc()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const v0, 0x7f0801c0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catch_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private final zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzc:Lcom/google/android/gms/internal/ads/zzdsm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecy;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static zzx(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzf()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method

.method private static zzy(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzf()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method private final zzz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecf;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecf;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzD()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzc()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzP()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb()Lcom/multiaccounts/cloneapps/js;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "olaa"

    .line 2
    .line 3
    const-string v1, "offline_notification_action"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const-string v3, "offline_notification_clicked"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "offline_notification_dismissed"

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    :cond_0
    const-string v4, "gws_query_id"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "uri"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v7, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbyv;->zzs(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-instance v8, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eq v10, v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v9, v10

    .line 69
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "obvs"

    .line 76
    .line 77
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "http"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "olaih"

    .line 91
    .line 92
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v3, "android.intent.action.VIEW"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_2
    const/high16 p1, 0x10000000

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "olas"

    .line 128
    .line 129
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    const-string p1, "olaf"

    .line 134
    .line 135
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-direct {p0, v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne v9, v10, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzd:Lcom/multiaccounts/cloneapps/na2;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzecn;->zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/na2;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzecn;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p1

    .line 166
    const-string v0, "Failed to get writable offline buffering database: "

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 177
    .line 178
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/y01;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/multiaccounts/cloneapps/y01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecy;->zzj(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/y01;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzd:Lcom/multiaccounts/cloneapps/na2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;-><init>(Lcom/multiaccounts/cloneapps/na2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zza(Lcom/google/android/gms/internal/ads/zzfgm;)V

    return-void
.end method

.method public final zzh(Lcom/multiaccounts/cloneapps/js;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeda;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zza()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/multiaccounts/cloneapps/lx1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 28
    .line 29
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "dialog_impression"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()Lcom/google/android/gms/internal/ads/zzgkc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v2, 0x7f1000d8

    .line 65
    .line 66
    .line 67
    const-string v3, "Open ad when you\'re back online."

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f1000d7

    .line 78
    .line 79
    .line 80
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f1000d5

    .line 91
    .line 92
    .line 93
    const-string v4, "OK"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzecx;

    .line 100
    .line 101
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzecx;-><init>(Lcom/google/android/gms/internal/ads/zzecy;Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f1000d6

    .line 109
    .line 110
    .line 111
    const-string v3, "No thanks"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzecr;

    .line 118
    .line 119
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzecy;Lcom/multiaccounts/cloneapps/lx1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecs;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzecy;Lcom/multiaccounts/cloneapps/lx1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzecy;->zzs(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final zzi([Ljava/lang/String;[ILcom/multiaccounts/cloneapps/js;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zza()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_1

    const-string p2, "confirm"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;->zzt()V

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzecy;->zzu(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V

    goto :goto_1

    :cond_1
    const-string p2, "dismiss"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzj(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/y01;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/y01;->OooO0oo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;->zzz()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/te2;->OooO0O0(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "offline_notification_clicked"

    .line 21
    .line 22
    iget-object v3, p2, Lcom/multiaccounts/cloneapps/y01;->OooO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzecy;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "offline_notification_dismissed"

    .line 29
    .line 30
    invoke-static {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzecy;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lcom/multiaccounts/cloneapps/d50;

    .line 35
    .line 36
    const-string v5, "offline_notification_channel"

    .line 37
    .line 38
    invoke-direct {v4, p1, v5}, Lcom/multiaccounts/cloneapps/d50;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const v5, 0x7f1000d4

    .line 48
    .line 49
    .line 50
    const-string v6, "You are back online! Continue learning about %s"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/d50;->OooO0O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v4, Lcom/multiaccounts/cloneapps/d50;->OooO0o0:Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const v1, 0x7f1000d3

    .line 72
    .line 73
    .line 74
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzecy;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    .line 82
    .line 83
    iget v5, v1, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x10

    .line 86
    .line 87
    iput v5, v1, Landroid/app/Notification;->flags:I

    .line 88
    .line 89
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 90
    .line 91
    iput-object v2, v4, Lcom/multiaccounts/cloneapps/d50;->OooO0oO:Landroid/app/PendingIntent;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 98
    .line 99
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    .line 100
    .line 101
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 104
    .line 105
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v4, Lcom/multiaccounts/cloneapps/d50;->OooO:I

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/y01;->OooOO0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    :cond_1
    move-object p2, v1

    .line 165
    :goto_2
    if-eqz p2, :cond_2

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v4, p2}, Lcom/multiaccounts/cloneapps/d50;->OooO0OO(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/multiaccounts/cloneapps/b50;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/e50;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-direct {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p2, v2, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/b50;->OooO0o0:Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/b50;->OooO0o:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    .line 188
    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/b50;->OooO0oO:Z

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/d50;->OooO0Oo(Lcom/multiaccounts/cloneapps/e50;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    :catch_1
    :cond_2
    const-string p2, "notification"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/app/NotificationManager;

    .line 200
    .line 201
    new-instance p2, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/d50;->OooO00o()Landroid/app/Notification;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0xd431

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    const-string p1, "offline_notification_impression"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_2
    move-exception p1

    .line 220
    const-string v0, "notification_not_shown_reason"

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p1, "offline_notification_failed"

    .line 230
    .line 231
    :goto_3
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final synthetic zzl(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzs(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V

    return-void
.end method

.method public final synthetic zzm(Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzecn;->zzd(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    :cond_0
    return-void
.end method

.method public final synthetic zzn(Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zzd(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "rtsdc"

    .line 16
    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/multiaccounts/cloneapps/te2;->OooO0Oo(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;->zzt()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic zzp(Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzecn;->zzd(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zze:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zzd(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzf:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    :cond_0
    return-void
.end method
