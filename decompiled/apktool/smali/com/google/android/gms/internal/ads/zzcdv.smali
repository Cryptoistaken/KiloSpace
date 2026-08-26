.class final Lcom/google/android/gms/internal/ads/zzcdv;
.super Lcom/google/android/gms/internal/ads/zzfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzf:Lcom/google/android/gms/internal/ads/zzge;

.field private zzg:Ljava/net/HttpURLConnection;

.field private final zzh:Ljava/util/Queue;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private final zzq:J

.field private final zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgy;IIJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzgs;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Ljava/util/Queue;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzq:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzr:J

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zze(Lcom/google/android/gms/internal/ads/zzgy;)V

    :cond_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v8, -0x1

    if-nez v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    add-long/2addr v1, v3

    int-to-long v9, v0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzr:J

    add-long/2addr v1, v9

    add-long/2addr v1, v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzp:J

    const-wide/16 v11, 0x1

    add-long v13, v5, v11

    cmp-long v0, v1, v13

    if-lez v0, :cond_2

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzo:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzq:J

    add-long/2addr v5, v13

    sub-long/2addr v5, v3

    const-wide/16 v2, -0x1

    add-long/2addr v5, v2

    add-long v15, v13, v9

    add-long/2addr v2, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v13, v4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcdv;->zzk(JJI)Ljava/net/HttpURLConnection;

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzp:J

    move-wide v5, v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    add-long/2addr v5, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:J

    sub-long/2addr v5, v0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/io/InputStream;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:J

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V

    :goto_1
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    const/16 v3, 0x7d0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    .line 10
    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzq:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzq:J

    .line 21
    .line 22
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    add-long/2addr v0, v3

    .line 27
    add-long v5, v0, v8

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcdv;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    const-string v1, "Content-Range"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    .line 90
    .line 91
    cmp-long v7, v5, v8

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:J

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    .line 98
    .line 99
    add-long/2addr v0, v5

    .line 100
    add-long/2addr v0, v8

    .line 101
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzo:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    .line 109
    .line 110
    sub-long v5, v0, v5

    .line 111
    .line 112
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:J

    .line 113
    .line 114
    add-long/2addr v0, v8

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzp:J

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:J

    .line 124
    .line 125
    return-wide v0

    .line 126
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1b

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Unexpected Content-Range ["

    .line 142
    .line 143
    const-string v3, "]"

    .line 144
    .line 145
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 150
    .line 151
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 155
    .line 156
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzge;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzl()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_1
    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzl()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_2
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(JJI)Ljava/net/HttpURLConnection;
    .locals 8

    const-string v0, "Unable to connect to "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "bytes="

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {v4, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "identity"

    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Ljava/util/Queue;

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_2

    const/16 p1, 0x12b

    if-gt p2, p1, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzl()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    const/16 p4, 0x7d0

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw p2

    :cond_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzl()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdu;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzge;I)V

    throw p2

    :catch_2
    move-exception p2

    move-object v3, p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzl()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d0

    move-object v1, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw p2

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    move-object v2, p1

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw p1
.end method
