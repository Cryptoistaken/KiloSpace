.class public final Lcom/multiaccounts/cloneapps/y72;
.super Lcom/multiaccounts/cloneapps/k91;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/w62;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/ur0;

.field public final OooOO0:Landroid/content/Context;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/oO0O00oO;

.field public OooOO0o:Landroid/webkit/WebView;

.field public OooOOO:Landroid/os/AsyncTask;

.field public OooOOO0:Lcom/multiaccounts/cloneapps/o71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ur0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/k91;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/y72;->OooO0oo:Lcom/multiaccounts/cloneapps/ur0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/y72;->OooO:Lcom/multiaccounts/cloneapps/w62;

    .line 9
    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    .line 16
    .line 17
    new-instance p2, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "-"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v1, p1}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v2, v3

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    sget p4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 98
    .line 99
    const-string p4, "Unable to get package version name for reporting"

    .line 100
    .line 101
    invoke-static {p4, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "-missing"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iput-object p1, p2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/y72;->OooO0o0(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    .line 136
    .line 137
    new-instance p2, Lcom/multiaccounts/cloneapps/a32;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/multiaccounts/cloneapps/a32;-><init>(Lcom/multiaccounts/cloneapps/y72;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    .line 146
    .line 147
    new-instance p2, Lcom/multiaccounts/cloneapps/l42;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/multiaccounts/cloneapps/l42;-><init>(Lcom/multiaccounts/cloneapps/y72;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final OooO0o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final OooOo00()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "www.google.com"

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "https://"

    .line 49
    .line 50
    invoke-static {v4, v2, v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final zzA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzE(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzF()Lcom/multiaccounts/cloneapps/rh1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzG(Lcom/multiaccounts/cloneapps/pm1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Lcom/multiaccounts/cloneapps/ai1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI(Lcom/multiaccounts/cloneapps/od2;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzbae;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzK(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzP(Lcom/multiaccounts/cloneapps/bg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzQ(Lcom/multiaccounts/cloneapps/xz1;Lcom/multiaccounts/cloneapps/a81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzR(Lcom/multiaccounts/cloneapps/js;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzS(Lcom/multiaccounts/cloneapps/xc1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzT(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzU()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzY(Lcom/multiaccounts/cloneapps/qc1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/js;
    .locals 2

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooOOO:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    return-void
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdW(Lcom/multiaccounts/cloneapps/o71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    return-void
.end method

.method public final zze(Lcom/multiaccounts/cloneapps/xz1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0o:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/xz1;->OooOOo0:Lcom/multiaccounts/cloneapps/vl1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vl1;->OooO0oo:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/xz1;->OooOo00:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v4, "csa_"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/y72;->OooO0oo:Lcom/multiaccounts/cloneapps/ur0;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "SDKVersion"

    .line 114
    .line 115
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/w02;->OooOOOO(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_3
    new-instance p1, Lcom/multiaccounts/cloneapps/u52;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/u52;-><init>(Lcom/multiaccounts/cloneapps/y72;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    new-array v0, v0, [Ljava/lang/Void;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y72;->OooOOO:Landroid/os/AsyncTask;

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    return p1
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Lcom/multiaccounts/cloneapps/bc1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj(Lcom/multiaccounts/cloneapps/la1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzl()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzm()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzn()Lcom/multiaccounts/cloneapps/w62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y72;->OooO:Lcom/multiaccounts/cloneapps/w62;

    return-object v0
.end method

.method public final zzo(Lcom/multiaccounts/cloneapps/w62;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbti;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Lcom/multiaccounts/cloneapps/kh1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzv()Lcom/multiaccounts/cloneapps/bc1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzw()Lcom/multiaccounts/cloneapps/o71;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzy(Lcom/multiaccounts/cloneapps/d71;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzz(Z)V
    .locals 0

    .line 1
    return-void
.end method
