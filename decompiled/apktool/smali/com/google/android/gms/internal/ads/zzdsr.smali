.class public final Lcom/google/android/gms/internal/ads/zzdsr;
.super Lcom/google/android/gms/internal/ads/zzdsv;
.source "SourceFile"


# instance fields
.field private final zzf:Lcom/multiaccounts/cloneapps/gc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/na2;Lcom/multiaccounts/cloneapps/gc;Lcom/multiaccounts/cloneapps/ic;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/na2;Lcom/multiaccounts/cloneapps/ic;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzf:Lcom/multiaccounts/cloneapps/gc;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "s"

    .line 12
    .line 13
    const-string p4, "gmob_sdk"

    .line 14
    .line 15
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "v"

    .line 19
    .line 20
    const-string p4, "3"

    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p2, "os"

    .line 26
    .line 27
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "api_v"

    .line 33
    .line 34
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 40
    .line 41
    iget-object p4, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 42
    .line 43
    const-string p4, "device"

    .line 44
    .line 45
    invoke-static {}, Lcom/multiaccounts/cloneapps/t72;->Oooo0o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p4, "app"

    .line 53
    .line 54
    iget-object p5, p3, Lcom/multiaccounts/cloneapps/gc;->OooO0O0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p4, p3, Lcom/multiaccounts/cloneapps/gc;->OooO00o:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/t72;->OooO0o(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v2, p5, :cond_0

    .line 71
    .line 72
    move-object p5, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p5, v0

    .line 75
    :goto_0
    const-string v3, "is_lite_sdk"

    .line 76
    .line 77
    invoke-interface {p1, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 81
    .line 82
    sget-object p5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 83
    .line 84
    iget-object v3, p5, Lcom/multiaccounts/cloneapps/k61;->OooO00o:Lcom/google/android/gms/internal/ads/zzbca;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbca;->zzf()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 91
    .line 92
    iget-object p5, p5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 93
    .line 94
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/multiaccounts/cloneapps/ws1;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0()Lcom/google/android/gms/internal/ads/zzbyq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzh()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v4, ","

    .line 126
    .line 127
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "e"

    .line 132
    .line 133
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/gc;->OooO0OO:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "sdkVersion"

    .line 139
    .line 140
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzmf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 144
    .line 145
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/t72;->OooO0Oo(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eq v2, p3, :cond_2

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_2
    const-string p3, "is_bstar"

    .line 165
    .line 166
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzkj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 170
    .line 171
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzcE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 184
    .line 185
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzu()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "plugin"

    .line 206
    .line 207
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
