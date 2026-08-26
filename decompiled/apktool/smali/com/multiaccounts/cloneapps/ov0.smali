.class public final Lcom/multiaccounts/cloneapps/ov0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/util/regex/Pattern;


# instance fields
.field public final OooO00o:Landroid/net/wifi/WifiManager;

.field public final OooO0O0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vhp3L/edTNvITAc9\n"

    const-string v1, "5SpaFrawCro=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ov0;->OooO0OO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ov0;->OooO00o:Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ov0;->OooO0O0:Landroid/content/Context;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0O0(Landroid/net/wifi/WifiManager;Lcom/multiaccounts/cloneapps/mv0;Lcom/multiaccounts/cloneapps/pv0;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/mv0;->OooO0OO:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/mv0;->OooO0o:Z

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ov0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 17
    .line 18
    sget-object v1, Lcom/multiaccounts/cloneapps/pv0;->OooOO0:Lcom/multiaccounts/cloneapps/pv0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/pv0;->OooO0oo:Lcom/multiaccounts/cloneapps/pv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/mv0;->OooO0o0:Ljava/lang/String;

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/mv0;->OooO0OO:Ljava/lang/String;

    .line 46
    .line 47
    new-array p2, v3, [I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/ov0;->OooO0OO(Ljava/lang/String;[I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 56
    .line 57
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    const/16 v2, 0x3a

    .line 64
    .line 65
    filled-new-array {p2, v1, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v5, p2}, Lcom/multiaccounts/cloneapps/ov0;->OooO0OO(Ljava/lang/String;[I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, p1, v3

    .line 74
    .line 75
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/pv0;->OooO:Lcom/multiaccounts/cloneapps/pv0;

    .line 79
    .line 80
    if-ne p2, p1, :cond_2

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/ov0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 115
    .line 116
    .line 117
    if-ltz p1, :cond_3

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    return-void
.end method

.method public static varargs OooO0OO(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/ov0;->OooO0OO:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ov0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Lcom/multiaccounts/cloneapps/mv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ov0;->OooO00o:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string p1, "EGkXXRbcyjAybF4bEZPdfyVlGl4RncszImQb\n"

    .line 33
    .line 34
    const-string v0, "RwA6O3/8qV8=\n"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ov0"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-lt v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/mv0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/mv0;->OooO0o0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/mv0;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pv0;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/pv0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/pv0;->OooO:Lcom/multiaccounts/cloneapps/pv0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/pv0;->OooOO0:Lcom/multiaccounts/cloneapps/pv0;

    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ov0;->OooO00o:Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/mv0;->OooO0OO:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    :try_start_1
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ov0;->OooO0O0:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v6, 0x1d

    .line 53
    .line 54
    if-lt v4, v6, :cond_6

    .line 55
    .line 56
    :try_start_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/o000;->OooO0oo()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/multiaccounts/cloneapps/o000;->OooO0Oo()Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/o000;->OooO0o0(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lcom/multiaccounts/cloneapps/pv0;->OooO:Lcom/multiaccounts/cloneapps/pv0;

    .line 68
    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcom/multiaccounts/cloneapps/pv0;->OooO0oo:Lcom/multiaccounts/cloneapps/pv0;

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/o000;->OooOO0O(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/nv0;->OooO0o(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "TR6maw==\n"

    .line 98
    .line 99
    const-string v2, "OnfAAmxTDmU=\n"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/nv0;->OooOOo0(Landroid/net/wifi/WifiManager;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "euedDw==\n"

    .line 119
    .line 120
    const-string v2, "DY77ZiCOTK4=\n"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/nv0;->OooOo(Landroid/net/wifi/WifiManager;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v0, "twBLhAY1btGlC1uCADJtjPg5ZrAgA1m6gjpmuC4P\n"

    .line 138
    .line 139
    const-string v1, "1m4v9mlcCv8=\n"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v2, p1, v1}, Lcom/multiaccounts/cloneapps/ov0;->OooO0O0(Landroid/net/wifi/WifiManager;Lcom/multiaccounts/cloneapps/mv0;Lcom/multiaccounts/cloneapps/pv0;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v0, "fSRqxRWDtotvL3rDE4S11jIdR/EztYHgSB5H+T25\n"

    .line 155
    .line 156
    const-string v1, "HEoOt3rq0qU=\n"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_5
    return-void
.end method
