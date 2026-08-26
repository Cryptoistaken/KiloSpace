.class public final Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzdsg;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ix;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzcy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzaj:Lcom/google/android/gms/internal/ads/zzdru;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 51
    .line 52
    invoke-static {v1, p2, v0}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v4, "name"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v5, "type"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "string"

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdme;

    .line 103
    .line 104
    const-string v5, "string_value"

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v6, "image"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 123
    .line 124
    const-string v6, "image_value"

    .line 125
    .line 126
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/multiaccounts/cloneapps/ix;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzl(Ljava/lang/Iterable;)Lcom/multiaccounts/cloneapps/ix;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 154
    .line 155
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
