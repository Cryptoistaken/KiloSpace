.class public final Lcom/google/android/gms/internal/ads/zzcbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/multiaccounts/cloneapps/ur0;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbcu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final zzg:Lcom/multiaccounts/cloneapps/q61;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcaj;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o0:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzny:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-direct {v6, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "min_1"

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0o0(Ljava/lang/String;DD)V

    .line 19
    .line 20
    .line 21
    const-string v1, "1_5"

    .line 22
    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0o0(Ljava/lang/String;DD)V

    .line 28
    .line 29
    .line 30
    const-string v1, "5_10"

    .line 31
    .line 32
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 33
    .line 34
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0o0(Ljava/lang/String;DD)V

    .line 37
    .line 38
    .line 39
    const-string v1, "10_20"

    .line 40
    .line 41
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0o0(Ljava/lang/String;DD)V

    .line 46
    .line 47
    .line 48
    const-string v1, "20_30"

    .line 49
    .line 50
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 51
    .line 52
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0o0(Ljava/lang/String;DD)V

    .line 55
    .line 56
    .line 57
    const-string v1, "30_max"

    .line 58
    .line 59
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 60
    .line 61
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0o0(Ljava/lang/String;DD)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/multiaccounts/cloneapps/q61;

    .line 70
    .line 71
    invoke-direct {v0, v6}, Lcom/multiaccounts/cloneapps/q61;-><init>(Lcom/multiaccounts/cloneapps/o0OOO0OO;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lcom/multiaccounts/cloneapps/q61;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzk:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:Z

    .line 84
    .line 85
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzr:J

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Landroid/content/Context;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzc:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 96
    .line 97
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 100
    .line 101
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    new-array p1, v0, [Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:[Ljava/lang/String;

    .line 116
    .line 117
    new-array p1, v0, [J

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[J

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p2, ","

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    array-length p2, p1

    .line 129
    new-array p3, p2, [Ljava/lang/String;

    .line 130
    .line 131
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:[Ljava/lang/String;

    .line 132
    .line 133
    new-array p2, p2, [J

    .line 134
    .line 135
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[J

    .line 136
    .line 137
    :goto_0
    array-length p2, p1

    .line 138
    if-ge v0, p2, :cond_1

    .line 139
    .line 140
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[J

    .line 141
    .line 142
    aget-object p3, p1, v0

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p2

    .line 152
    sget p3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 153
    .line 154
    const-string p3, "Unable to parse frame hash target time number."

    .line 155
    .line 156
    invoke-static {p3, p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[J

    .line 160
    .line 161
    aput-wide v1, p2, v0

    .line 162
    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 3

    const-string v0, "vpc2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vpn"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Lcom/google/android/gms/internal/ads/zzcaj;

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzk:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzp:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Lcom/google/android/gms/internal/ads/zzcaj;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcaj;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lcom/multiaccounts/cloneapps/q61;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/q61;->OooO00o:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    array-length v7, v4

    .line 56
    if-ge v6, v7, :cond_0

    .line 57
    .line 58
    new-instance v7, Lcom/multiaccounts/cloneapps/h61;

    .line 59
    .line 60
    aget-object v9, v4, v6

    .line 61
    .line 62
    iget-object v8, v2, Lcom/multiaccounts/cloneapps/q61;->OooO0OO:[D

    .line 63
    .line 64
    aget-wide v10, v8, v6

    .line 65
    .line 66
    iget-object v8, v2, Lcom/multiaccounts/cloneapps/q61;->OooO0O0:[D

    .line 67
    .line 68
    aget-wide v12, v8, v6

    .line 69
    .line 70
    iget-object v8, v2, Lcom/multiaccounts/cloneapps/q61;->OooO0Oo:[I

    .line 71
    .line 72
    aget v14, v8, v6

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    int-to-double v5, v14

    .line 77
    iget v8, v2, Lcom/multiaccounts/cloneapps/q61;->OooO0o0:I

    .line 78
    .line 79
    move/from16 v16, v14

    .line 80
    .line 81
    int-to-double v14, v8

    .line 82
    div-double v14, v5, v14

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    move/from16 v5, v16

    .line 86
    .line 87
    invoke-direct/range {v8 .. v16}, Lcom/multiaccounts/cloneapps/h61;-><init>(Ljava/lang/String;DDDI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v17, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/multiaccounts/cloneapps/h61;

    .line 111
    .line 112
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/h61;->OooO00o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v6, v3, Lcom/multiaccounts/cloneapps/h61;->OooO0o0:I

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "fps_c_"

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v5, v3, Lcom/multiaccounts/cloneapps/h61;->OooO0Oo:D

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "fps_p_"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v5, 0x0

    .line 154
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[J

    .line 155
    .line 156
    array-length v3, v2

    .line 157
    if-ge v5, v3, :cond_3

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object v3, v3, v5

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    aget-wide v6, v2, v5

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x3

    .line 182
    .line 183
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v4, "fh_"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    .line 205
    .line 206
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 207
    .line 208
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v5, "device"

    .line 216
    .line 217
    invoke-static {}, Lcom/multiaccounts/cloneapps/t72;->Oooo0o()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 225
    .line 226
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 227
    .line 228
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/k61;->OooO00o:Lcom/google/android/gms/internal/ads/zzbca;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbca;->zze()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, ","

    .line 235
    .line 236
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "eids"

    .line 241
    .line 242
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x1

    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    sget v4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 253
    .line 254
    const-string v4, "Empty or null bundle."

    .line 255
    .line 256
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzlq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/t72;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iget-object v8, v4, Lcom/multiaccounts/cloneapps/t72;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    if-nez v6, :cond_6

    .line 279
    .line 280
    new-instance v6, Lcom/multiaccounts/cloneapps/rz1;

    .line 281
    .line 282
    invoke-direct {v6, v4, v2, v5}, Lcom/multiaccounts/cloneapps/rz1;-><init>(Lcom/multiaccounts/cloneapps/t72;Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/w02;->OooOOOO(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_3
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    sget-object v4, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 318
    .line 319
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 320
    .line 321
    new-instance v4, Lcom/multiaccounts/cloneapps/x61;

    .line 322
    .line 323
    invoke-direct {v4, v2, v3}, Lcom/multiaccounts/cloneapps/x61;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v1, v4}, Lcom/multiaccounts/cloneapps/nj1;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/eh1;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzp:Z

    .line 330
    .line 331
    :cond_7
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/multiaccounts/cloneapps/dh1;->OooOOO0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 30
    .line 31
    const-string v4, "vff2"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzq:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzr:J

    .line 67
    .line 68
    cmp-long v1, v10, v7

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzr:J

    .line 80
    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lcom/multiaccounts/cloneapps/q61;

    .line 84
    .line 85
    long-to-double v12, v12

    .line 86
    div-double/2addr v10, v12

    .line 87
    iget v12, v1, Lcom/multiaccounts/cloneapps/q61;->OooO0o0:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Lcom/multiaccounts/cloneapps/q61;->OooO0o0:I

    .line 91
    .line 92
    move v12, v9

    .line 93
    :goto_0
    iget-object v13, v1, Lcom/multiaccounts/cloneapps/q61;->OooO0OO:[D

    .line 94
    .line 95
    array-length v14, v13

    .line 96
    if-ge v12, v14, :cond_4

    .line 97
    .line 98
    aget-wide v14, v13, v12

    .line 99
    .line 100
    cmpg-double v13, v14, v10

    .line 101
    .line 102
    if-gtz v13, :cond_2

    .line 103
    .line 104
    iget-object v13, v1, Lcom/multiaccounts/cloneapps/q61;->OooO0O0:[D

    .line 105
    .line 106
    aget-wide v16, v13, v12

    .line 107
    .line 108
    cmpg-double v13, v10, v16

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    iget-object v13, v1, Lcom/multiaccounts/cloneapps/q61;->OooO0Oo:[I

    .line 113
    .line 114
    aget v16, v13, v12

    .line 115
    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    aput v16, v13, v12

    .line 119
    .line 120
    :cond_2
    cmpg-double v13, v10, v14

    .line 121
    .line 122
    if-gez v13, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:Z

    .line 129
    .line 130
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzq:Z

    .line 131
    .line 132
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzr:J

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 135
    .line 136
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzh()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    move v10, v9

    .line 156
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v12, v11

    .line 159
    if-ge v10, v12, :cond_a

    .line 160
    .line 161
    aget-object v12, v11, v10

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object/from16 v12, p1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[J

    .line 169
    .line 170
    aget-wide v13, v12, v10

    .line 171
    .line 172
    sub-long v12, v3, v13

    .line 173
    .line 174
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    cmp-long v12, v1, v12

    .line 179
    .line 180
    if-lez v12, :cond_5

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    move-object/from16 v12, p1

    .line 185
    .line 186
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v12, 0x3f

    .line 191
    .line 192
    move v14, v9

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    :goto_3
    if-ge v14, v1, :cond_9

    .line 196
    .line 197
    move v3, v9

    .line 198
    :goto_4
    if-ge v3, v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    add-int v19, v19, v18

    .line 213
    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int v4, v4, v19

    .line 219
    .line 220
    const/16 v1, 0x80

    .line 221
    .line 222
    if-le v4, v1, :cond_7

    .line 223
    .line 224
    move-wide/from16 v19, v5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    :goto_5
    long-to-int v1, v12

    .line 230
    shl-long v19, v19, v1

    .line 231
    .line 232
    or-long v15, v15, v19

    .line 233
    .line 234
    add-long/2addr v12, v7

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "%016X"

    .line 254
    .line 255
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v11, v10

    .line 260
    .line 261
    return-void

    .line 262
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    return-void
.end method

.method public final zze()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzk:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:Z

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:Z

    return-void
.end method
