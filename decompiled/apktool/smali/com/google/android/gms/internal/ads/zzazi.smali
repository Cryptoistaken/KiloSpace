.class public final Lcom/google/android/gms/internal/ads/zzazi;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzayz;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zza:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzayz;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzf:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzg:I

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzh:I

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:I

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzal:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 80
    .line 81
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:I

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzam:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzk:I

    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzan:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzl:I

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzap:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzm:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzn:Z

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzar:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzo:Z

    .line 186
    .line 187
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzas:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    const-string v0, "ContentFetchTask"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazd;->zze()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazd;->zzd()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazi;->zze()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_6

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x1020002

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :try_start_3
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 153
    .line 154
    const-string v3, "ContentFetchTask.extractContent"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 160
    .line 161
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 162
    .line 163
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaze;-><init>(Lcom/google/android/gms/internal/ads/zzazi;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 181
    .line 182
    const-string v2, "ContentFetchTask.isInForeground"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    const-string v0, "ContentFetchTask: sleeping"

    .line 188
    .line 189
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 190
    .line 191
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    .line 196
    .line 197
    mul-int/lit16 v0, v0, 0x3e8

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_5
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 205
    .line 206
    const-string v1, "Error in ContentFetchTask"

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "ContentFetchTask.run"

    .line 212
    .line 213
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_6
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 222
    .line 223
    const-string v1, "Error in ContentFetchTask"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v0

    .line 231
    :catch_3
    :goto_8
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 236
    .line 237
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 238
    .line 239
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catchall_1
    move-exception v1

    .line 247
    goto :goto_9

    .line 248
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    throw v1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zza:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quitting..."

    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zza:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzayy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzf:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzg:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzh:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzk:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzl:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzo:Z

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(IIIIIIIZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazd;->zze()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzao:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 46
    .line 47
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "id"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzazi;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayy;)Lcom/google/android/gms/internal/ads/zzazh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzayy;->zzi()V

    .line 89
    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazh;->zza:I

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazh;->zzb:I

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazh;->zzb:I

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzayy;->zzl()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-nez p1, :cond_4

    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzayz;

    .line 113
    .line 114
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzayz;->zza(Lcom/google/android/gms/internal/ads/zzayy;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzayz;

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzayz;->zzc(Lcom/google/android/gms/internal/ads/zzayy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 129
    .line 130
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 138
    .line 139
    const-string v1, "ContentFetchTask.fetchContent"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayy;)Lcom/google/android/gms/internal/ads/zzazh;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazi;II)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzayy;->zzg(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazi;II)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazi;II)V

    return-object p1

    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcek;

    if-nez v1, :cond_3

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayy;->zze()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzayy;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazi;II)V

    return-object p1

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzazi;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayy;)Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzazh;->zza:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzazh;->zzb:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazi;II)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazi;II)V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzayy;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zzd()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "text"

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzn:Z

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float v9, p3

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float v10, p2

    .line 96
    move-object v4, p1

    .line 97
    move v6, p4

    .line 98
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzayy;->zzf(Ljava/lang/String;ZFFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-float v7, p3

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float v8, p2

    .line 122
    move-object v2, p1

    .line 123
    move v4, p4

    .line 124
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzayy;->zzf(Ljava/lang/String;ZFFFF)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zza()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzayz;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayz;->zzb(Lcom/google/android/gms/internal/ads/zzayy;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :goto_1
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 140
    .line 141
    const-string p2, "Failed to get webview content."

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 149
    .line 150
    const-string p3, "ContentFetchTask.processWebViewContent"

    .line 151
    .line 152
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 157
    .line 158
    const-string p1, "Json string may be malformed."

    .line 159
    .line 160
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final zze()V
    .locals 4

    const-string v0, "ContentFetchThread: paused, pause = true"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
