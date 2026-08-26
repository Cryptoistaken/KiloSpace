.class public final synthetic Lcom/multiaccounts/cloneapps/sa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO0O0:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO00o:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO0O0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/sa1;->OooO0O0:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 13
    .line 14
    const-string v0, "com.google.android.gms.ads.db"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v3, Landroid/webkit/WebSettings;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzba:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 45
    .line 46
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    const-string v0, "admob_user_agent"

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 80
    .line 81
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v4, "Attempting to read user agent from local cache."

    .line 90
    .line 91
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v1, v2

    .line 99
    :goto_0
    const-string v2, ""

    .line 100
    .line 101
    const-string v4, "user_agent"

    .line 102
    .line 103
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const-string v2, "Reading user agent from WebSettings"

    .line 114
    .line 115
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Persisting user agent."

    .line 136
    .line 137
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
