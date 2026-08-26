.class public final Lcom/multiaccounts/cloneapps/o0OO00OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/vb2;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/o0O00OO;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/vb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OO00OO;->OooO00o:Lcom/multiaccounts/cloneapps/vb2;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vb2;->OooOO0:Lcom/multiaccounts/cloneapps/ch1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ch1;->OooO00o()Lcom/multiaccounts/cloneapps/o0O00OO;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OO00OO;->OooO0O0:Lcom/multiaccounts/cloneapps/o0O00OO;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OO00OO;->OooO00o:Lcom/multiaccounts/cloneapps/vb2;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vb2;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Adapter"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "Latency"

    .line 16
    .line 17
    iget-wide v3, v1, Lcom/multiaccounts/cloneapps/vb2;->OooO:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vb2;->OooOO0o:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Ad Source Name"

    .line 25
    .line 26
    const-string v4, "null"

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vb2;->OooOOO0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "Ad Source ID"

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vb2;->OooOOO:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Ad Source Instance Name"

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vb2;->OooOOOO:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "Ad Source Instance ID"

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vb2;->OooOO0O:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v1, "Credentials"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "Ad Error"

    .line 117
    .line 118
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OO00OO;->OooO0O0:Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0OO00OO;->OooO00o()Lorg/json/JSONObject;

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
