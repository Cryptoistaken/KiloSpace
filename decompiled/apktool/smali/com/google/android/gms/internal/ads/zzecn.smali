.class public final Lcom/google/android/gms/internal/ads/zzecn;
.super Lcom/google/android/gms/internal/ads/zzfqp;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzje:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v3, "AdMobOfflineBufferedPings.db"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/ads/zzfqr;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic zzf(Lcom/multiaccounts/cloneapps/na2;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzecn;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/na2;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzg(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/multiaccounts/cloneapps/na2;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ?"

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzecn;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/na2;)V

    return-void
.end method

.method public static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/na2;)V
    .locals 14

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "timestamp"

    .line 4
    .line 5
    const-string v2, "event_state = 1"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v10, "timestamp ASC"

    .line 29
    .line 30
    const-string v4, "offline_buffered_pings"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v4, v3, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, -0x1

    .line 65
    if-eq v9, v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v9, "&"

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v12, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 89
    .line 90
    iget-object v12, v12, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    sub-long/2addr v12, v10

    .line 100
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v11, "bd"

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v7, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    add-int/2addr v11, v8

    .line 134
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v11, v8

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_1
    aput-object v7, v4, v6

    .line 162
    .line 163
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    const-string v0, "event_state = ?"

    .line 170
    .line 171
    new-array v1, v8, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v5

    .line 178
    .line 179
    const-string v2, "offline_buffered_pings"

    .line 180
    .line 181
    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    :goto_2
    if-ge v5, v3, :cond_3

    .line 191
    .line 192
    aget-object p0, v4, v5

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/na2;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    return-void

    .line 201
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzecn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzfgm;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/na2;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/multiaccounts/cloneapps/na2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/na2;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeci;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/multiaccounts/cloneapps/na2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zza(Lcom/google/android/gms/internal/ads/zzfgm;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zza(Lcom/google/android/gms/internal/ads/zzfgm;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzecp;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeck;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzecp;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zza(Lcom/google/android/gms/internal/ads/zzfgm;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzecp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzecp;->zza:J

    .line 7
    .line 8
    const-string v3, "timestamp"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "gws_query_id"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    const-string v1, "event_state"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "offline_buffered_pings"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/b81;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    :try_start_0
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Lcom/multiaccounts/cloneapps/b81;->zzf(Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "Failed to schedule offline ping sender."

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-object v1
.end method
