.class public final Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcky;


# instance fields
.field private final zza:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/i92;->OooO0oo()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Landroid/webkit/CookieManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const-string v1, "clear"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 18
    .line 19
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x3b

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggo;->zzc(C)Lcom/google/android/gms/internal/ads/zzggo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzghq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzghq;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0x3d

    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggo;->zzc(C)Lcom/google/android/gms/internal/ads/zzggo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzghq;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzaP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 97
    .line 98
    sget-object v6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x46

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "position (0) must be less than the number of elements that remained ("

    .line 144
    .line 145
    const-string v3, ")"

    .line 146
    .line 147
    invoke-static {v1, v0, v2, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    const-string v1, "cookie"

    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    :cond_3
    :goto_1
    return-void

    .line 170
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzbd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 171
    .line 172
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
