.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/b81;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o0(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/cr;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/m8;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/m8;-><init>(Lcom/multiaccounts/cloneapps/cr;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/multiaccounts/cloneapps/y01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/multiaccounts/cloneapps/y01;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lcom/multiaccounts/cloneapps/b81;->zzg(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/y01;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/b81;->zzf(Lcom/multiaccounts/cloneapps/js;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v0, v1}, Lcom/multiaccounts/cloneapps/b81;->zze(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return p4
.end method

.method public final zze(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/y01;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/multiaccounts/cloneapps/y01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/y01;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/js;)V
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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->OooO0o0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, Lcom/multiaccounts/cloneapps/u3;

    .line 15
    .line 16
    const-string v1, "offline_ping_sender_work"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/multiaccounts/cloneapps/u3;-><init>(Lcom/multiaccounts/cloneapps/lx0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 23
    .line 24
    check-cast v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/multiaccounts/cloneapps/t40;->OooO0oo:Lcom/multiaccounts/cloneapps/t40;

    .line 30
    .line 31
    new-instance v2, Lcom/multiaccounts/cloneapps/ka;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/ka;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/multiaccounts/cloneapps/t40;->OooO:Lcom/multiaccounts/cloneapps/t40;

    .line 37
    .line 38
    new-instance v4, Lcom/multiaccounts/cloneapps/x9;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    iput-wide v5, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 48
    .line 49
    iput-wide v5, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 58
    .line 59
    iput-boolean v0, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 60
    .line 61
    iput-object v3, v4, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 62
    .line 63
    iput-boolean v0, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 64
    .line 65
    iput-boolean v0, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 66
    .line 67
    iput-object v2, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 68
    .line 69
    iput-wide v5, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 70
    .line 71
    iput-wide v5, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 72
    .line 73
    new-instance v0, Lcom/multiaccounts/cloneapps/y60;

    .line 74
    .line 75
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/y60;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 81
    .line 82
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/sx0;->OooO0OO:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/sx0;->OooO00o()Lcom/multiaccounts/cloneapps/z60;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/wo1;->OooO00o(Lcom/multiaccounts/cloneapps/z60;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const-string v0, "Failed to instantiate WorkManager."

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final zzg(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/y01;)Z
    .locals 6

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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->OooO0o0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/multiaccounts/cloneapps/t40;->OooO0oo:Lcom/multiaccounts/cloneapps/t40;

    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/ka;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/ka;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/multiaccounts/cloneapps/t40;->OooO:Lcom/multiaccounts/cloneapps/t40;

    .line 18
    .line 19
    new-instance v3, Lcom/multiaccounts/cloneapps/x9;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    iput-wide v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 29
    .line 30
    iput-wide v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 39
    .line 40
    iput-boolean v0, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 41
    .line 42
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 43
    .line 44
    iput-boolean v0, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 45
    .line 46
    iput-boolean v0, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 47
    .line 48
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 49
    .line 50
    iput-wide v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 51
    .line 52
    iput-wide v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/y01;->OooO0oo:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "uri"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "gws_query_id"

    .line 67
    .line 68
    iget-object v4, p2, Lcom/multiaccounts/cloneapps/y01;->OooO:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "image_url"

    .line 74
    .line 75
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/y01;->OooOO0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/multiaccounts/cloneapps/pd;

    .line 81
    .line 82
    invoke-direct {p2, v1}, Lcom/multiaccounts/cloneapps/pd;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/pd;->OooO0OO(Lcom/multiaccounts/cloneapps/pd;)[B

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/multiaccounts/cloneapps/y60;

    .line 89
    .line 90
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/y60;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 96
    .line 97
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 98
    .line 99
    iput-object p2, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 100
    .line 101
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/sx0;->OooO0OO:Ljava/util/HashSet;

    .line 102
    .line 103
    const-string v2, "offline_notification_work"

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/sx0;->OooO00o()Lcom/multiaccounts/cloneapps/z60;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/wo1;->OooO00o(Lcom/multiaccounts/cloneapps/z60;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    const-string p2, "Failed to instantiate WorkManager."

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return v0
.end method
