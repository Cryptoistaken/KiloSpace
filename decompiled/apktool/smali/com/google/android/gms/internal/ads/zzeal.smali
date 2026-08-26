.class final Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeam;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzkb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/android/gms/internal/ads/zzbux;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbux;->zze()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "ad_request_url"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbux;->zzd()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "ad_request_post_body"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/android/gms/internal/ads/zzbux;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbux;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "base_url"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v5, "signals"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "body"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 86
    .line 87
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oo(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "headers"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzeas;->zza:I

    .line 99
    .line 100
    const-string v5, "response_code"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzeas;->zzd:J

    .line 106
    .line 107
    const-string p1, "latency"

    .line 108
    .line 109
    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p1, "request"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p1, "response"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbux;->zzh()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "flags"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
