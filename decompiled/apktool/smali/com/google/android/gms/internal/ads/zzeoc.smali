.class public final Lcom/google/android/gms/internal/ads/zzeoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbyv;

.field zzb:Lcom/multiaccounts/cloneapps/g;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzds:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/multiaccounts/cloneapps/s62;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/s62;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/multiaccounts/cloneapps/g;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zze:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdo:Lcom/google/android/gms/internal/ads/zzbbz;

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
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/multiaccounts/cloneapps/g;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/g;->OooO00o()Lcom/multiaccounts/cloneapps/yc2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzftu;->zza(Lcom/multiaccounts/cloneapps/km0;Lcom/multiaccounts/cloneapps/d4;)Lcom/multiaccounts/cloneapps/ix;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzds:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zze:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeh;->zzb(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/km0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/multiaccounts/cloneapps/g;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/g;->OooO00o()Lcom/multiaccounts/cloneapps/yc2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeod;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzftu;->zza(Lcom/multiaccounts/cloneapps/km0;Lcom/multiaccounts/cloneapps/d4;)Lcom/multiaccounts/cloneapps/ix;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzenz;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzdq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzdr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoa;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Lcom/google/android/gms/internal/ads/zzeoc;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 161
    .line 162
    const-class v3, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    return-object v0

    .line 169
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeod;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
