.class public final Lcom/google/android/gms/internal/ads/zzbtn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zze:Lcom/google/android/gms/internal/ads/zzbye;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

.field private final zzc:Lcom/multiaccounts/cloneapps/gi1;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O00OOO;Lcom/multiaccounts/cloneapps/gi1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/multiaccounts/cloneapps/gi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbye;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtn;->zze:Lcom/google/android/gms/internal/ads/zzbye;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbot;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/multiaccounts/cloneapps/d21;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lcom/multiaccounts/cloneapps/d21;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbot;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, p0, v1}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbye;

    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtn;->zze:Lcom/google/android/gms/internal/ads/zzbye;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtn;->zze:Lcom/google/android/gms/internal/ads/zzbye;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/multiaccounts/cloneapps/ja0;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtn;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbye;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    const-string v2, "Internal Error, query info generator is null."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/ja0;->onFailure(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v6, Lcom/multiaccounts/cloneapps/s50;

    .line 24
    .line 25
    invoke-direct {v6, v2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/multiaccounts/cloneapps/gi1;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v16, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v17, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v23, -0x1

    .line 45
    .line 46
    new-instance v24, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v25, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v26, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    new-instance v30, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const v33, 0xea60

    .line 69
    .line 70
    .line 71
    new-instance v34, Lcom/multiaccounts/cloneapps/xz1;

    .line 72
    .line 73
    move-object/from16 v2, v34

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const-wide/16 v31, 0x0

    .line 98
    .line 99
    move-object/from16 v35, v6

    .line 100
    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    move-object/from16 v36, v8

    .line 104
    .line 105
    move-object/from16 v8, v17

    .line 106
    .line 107
    move-wide/from16 v37, v9

    .line 108
    .line 109
    move/from16 v9, v18

    .line 110
    .line 111
    move/from16 v10, v23

    .line 112
    .line 113
    move-object/from16 v16, v24

    .line 114
    .line 115
    move-object/from16 v17, v25

    .line 116
    .line 117
    move-object/from16 v18, v26

    .line 118
    .line 119
    move-object/from16 v24, v29

    .line 120
    .line 121
    move-object/from16 v25, v30

    .line 122
    .line 123
    move/from16 v26, v33

    .line 124
    .line 125
    move-wide/from16 v29, v37

    .line 126
    .line 127
    invoke-direct/range {v2 .. v32}, Lcom/multiaccounts/cloneapps/xz1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/multiaccounts/cloneapps/vl1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/multiaccounts/cloneapps/y91;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 128
    .line 129
    .line 130
    :goto_0
    move-object/from16 v6, v34

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v35, v6

    .line 134
    .line 135
    move-object/from16 v36, v8

    .line 136
    .line 137
    move-wide v4, v9

    .line 138
    iput-wide v4, v3, Lcom/multiaccounts/cloneapps/gi1;->OooOOO0:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/m52;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gi1;)Lcom/multiaccounts/cloneapps/xz1;

    .line 141
    .line 142
    .line 143
    move-result-object v34

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbtn;->zzd:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

    .line 148
    .line 149
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v2, v9

    .line 159
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/w62;Lcom/multiaccounts/cloneapps/xz1;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Lcom/google/android/gms/internal/ads/zzbtn;Lcom/multiaccounts/cloneapps/ja0;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, v35

    .line 168
    .line 169
    move-object/from16 v3, v36

    .line 170
    .line 171
    invoke-interface {v3, v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzbye;->zze(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbyi;Lcom/google/android/gms/internal/ads/zzbyb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    const-string v2, "Internal Error."

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/ja0;->onFailure(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
