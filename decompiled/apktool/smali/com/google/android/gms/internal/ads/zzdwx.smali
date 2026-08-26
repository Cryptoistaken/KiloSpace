.class public final Lcom/google/android/gms/internal/ads/zzdwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0O:Z

    .line 4
    .line 5
    const-string v2, "SdkIE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/zzcev;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzoO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 18
    .line 19
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-exception v0

    .line 58
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzoN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 59
    .line 60
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v0, v3

    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzoP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 91
    .line 92
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 106
    goto :goto_2

    .line 107
    :catch_4
    move-exception v1

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzoN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 109
    .line 110
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string v0, "3"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v1, v0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_3
    if-ge v2, v1, :cond_5

    .line 159
    .line 160
    aget-object v4, v0, v2

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    const-string v0, "1"
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v0, "0"

    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_5
    const-string v0, "7"

    .line 182
    .line 183
    return-object v0

    .line 184
    :catch_6
    const-string v0, "6"

    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_7
    const-string v0, "5"

    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_8
    const-string v0, "4"

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    const-string v0, "2"

    .line 194
    .line 195
    return-object v0
.end method

.method private static final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzoQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/t72;->Oooo000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzc:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdww;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdww;-><init>(Lcom/google/android/gms/internal/ads/zzdwx;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    return-object v0

    .line 95
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final synthetic zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwx;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
