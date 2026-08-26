.class public final Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/multiaccounts/cloneapps/ur0;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzf:Lcom/multiaccounts/cloneapps/g61;

.field private final zzg:Lcom/multiaccounts/cloneapps/g61;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbno;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Ljava/lang/String;Lcom/multiaccounts/cloneapps/g61;Lcom/multiaccounts/cloneapps/g61;Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzf:Lcom/multiaccounts/cloneapps/g61;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzg:Lcom/multiaccounts/cloneapps/g61;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzauu;)Lcom/google/android/gms/internal/ads/zzbno;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzg:Lcom/multiaccounts/cloneapps/g61;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/multiaccounts/cloneapps/g61;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbno;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmy;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzfhr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzfhr;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauu;)Lcom/google/android/gms/internal/ads/zzbnj;
    .locals 4

    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzi()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbno;->zza()Lcom/google/android/gms/internal/ads/zzbnj;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lcom/google/android/gms/internal/ads/zzauu;)Lcom/google/android/gms/internal/ads/zzbno;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbno;->zza()Lcom/google/android/gms/internal/ads/zzbnj;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbno;->zza()Lcom/google/android/gms/internal/ads/zzbnj;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lcom/google/android/gms/internal/ads/zzauu;)Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbno;->zza()Lcom/google/android/gms/internal/ads/zzbnj;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 12

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    .line 25
    .line 26
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbms;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbms;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzauu;Lcom/multiaccounts/cloneapps/w01;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-wide v3, v7

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, v9

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbmk;->zzi(Lcom/google/android/gms/internal/ads/zzbmj;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    move-wide v2, v7

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, v9

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;JLcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "/jsLoaded"

    .line 71
    .line 72
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbnq;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/multiaccounts/cloneapps/b91;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 81
    .line 82
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbmk;Lcom/multiaccounts/cloneapps/b91;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/b91;->OooO00o:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "/requestReload"

    .line 93
    .line 94
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnq;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ".js"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-string v1, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 121
    .line 122
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmk;->zzf(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 129
    .line 130
    :goto_0
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const-string v1, "<html>"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 143
    .line 144
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmk;->zzh(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 154
    .line 155
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmk;->zzg(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 170
    .line 171
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbmx;

    .line 172
    .line 173
    move-object v0, v11

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p2

    .line 176
    move-object v3, v9

    .line 177
    move-object v4, p1

    .line 178
    move-wide v5, v7

    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;Ljava/util/ArrayList;J)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 183
    .line 184
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-long p1, p1

    .line 199
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 205
    .line 206
    const-string v0, "Error creating webview."

    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzij:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 212
    .line 213
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 230
    .line 231
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzil:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 256
    .line 257
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzt;->zzg()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzt;->zzg()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzk()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;Ljava/util/ArrayList;J)V
    .locals 10

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, " ms. Rejecting."

    .line 9
    .line 10
    const-string v2, " ms. Total latency(onEngLoadedTimeout) is "

    .line 11
    .line 12
    const-string v3, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 13
    .line 14
    const-string v4, ". Update status(onEngLoadedTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not receive /jsLoaded in "

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 22
    .line 23
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzi()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, -0x1

    .line 31
    if-eq v7, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzi()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzij:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 43
    .line 44
    sget-object v8, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 45
    .line 46
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 47
    .line 48
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 61
    .line 62
    const-string v9, "Unable to receive /jsLoaded GMSG."

    .line 63
    .line 64
    invoke-direct {v7, v9}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 68
    .line 69
    invoke-virtual {p1, v7, v9}, Lcom/google/android/gms/internal/ads/zzbzt;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzg()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbna;

    .line 85
    .line 86
    invoke-direct {v9, p2}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzbmk;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 93
    .line 94
    iget-object v7, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 95
    .line 96
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzi()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v8, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 120
    .line 121
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sub-long/2addr v8, p4

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    add-int/lit8 p4, p4, 0x5e

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    add-int/2addr p4, p5

    .line 146
    add-int/lit8 p4, p4, 0x27

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    add-int/2addr p4, p5

    .line 157
    add-int/lit8 p4, p4, 0x39

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    add-int/2addr p4, p5

    .line 164
    add-int/lit8 p4, p4, 0x2a

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    add-int/2addr p4, p5

    .line 175
    add-int/lit8 p4, p4, 0xf

    .line 176
    .line 177
    new-instance p5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 224
    .line 225
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 230
    .line 231
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfie;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzbno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzh:Lcom/google/android/gms/internal/ads/zzbno;

    return-void
.end method

.method public final synthetic zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    return v0
.end method

.method public final synthetic zzk(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzi:I

    return-void
.end method
