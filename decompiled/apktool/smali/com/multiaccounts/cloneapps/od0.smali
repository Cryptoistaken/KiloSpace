.class public final Lcom/multiaccounts/cloneapps/od0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/kh1;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/o0OO00OO;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/kh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/od0;->OooO00o:Lcom/multiaccounts/cloneapps/kh1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/od0;->OooO0O0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/kh1;->zzg()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/multiaccounts/cloneapps/vb2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/multiaccounts/cloneapps/o0OO00OO;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO00OO;-><init>(Lcom/multiaccounts/cloneapps/vb2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/od0;->OooO0O0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/od0;->OooO00o:Lcom/multiaccounts/cloneapps/kh1;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/kh1;->zzh()Lcom/multiaccounts/cloneapps/vb2;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OO00OO;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/o0OO00OO;-><init>(Lcom/multiaccounts/cloneapps/vb2;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/od0;->OooO0OO:Lcom/multiaccounts/cloneapps/o0OO00OO;

    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void

    .line 80
    :catch_1
    move-exception p1

    .line 81
    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final OooO00o()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/od0;->OooO00o:Lcom/multiaccounts/cloneapps/kh1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/kh1;->zzf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const-string v4, "Could not forward getResponseId to ResponseInfo."

    .line 18
    .line 19
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    const-string v4, "null"

    .line 24
    .line 25
    const-string v5, "Response ID"

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/kh1;->zze()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v3

    .line 44
    const-string v5, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 45
    .line 46
    invoke-static {v5, v3}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    const-string v3, "Mediation Adapter Class Name"

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :goto_3
    new-instance v2, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/od0;->OooO0O0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/multiaccounts/cloneapps/o0OO00OO;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/o0OO00OO;->OooO00o()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const-string v3, "Adapter Responses"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/od0;->OooO0OO:Lcom/multiaccounts/cloneapps/o0OO00OO;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/o0OO00OO;->OooO00o()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Loaded Adapter Response"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :try_start_2
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/kh1;->zzi()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_5

    .line 116
    :catch_2
    move-exception v1

    .line 117
    const-string v2, "Could not forward getResponseExtras to ResponseInfo."

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_5
    if-eqz v1, :cond_7

    .line 128
    .line 129
    sget-object v2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Response Extras"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/od0;->OooO00o()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
