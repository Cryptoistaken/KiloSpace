.class final Lcom/google/android/gms/internal/ads/zzvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzd;
.implements Lcom/google/android/gms/internal/ads/zzue;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvt;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzads;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzge;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzde;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Lcom/google/android/gms/internal/ads/zzga;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:Lcom/google/android/gms/internal/ads/zzde;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzj:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvk;->zzi(J)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzge;

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzge;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(J)Lcom/google/android/gms/internal/ads/zzgd;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvt;->zzJ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zze()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzk:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzI(Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzm:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Z

    return-void
.end method

.method public final zzc()V
    .locals 26

    move-object/from16 v1, p0

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Z

    if-nez v0, :cond_16

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    invoke-direct {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzvk;->zzi(J)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzb(Lcom/google/android/gms/internal/ads/zzge;)J

    move-result-wide v7

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzd()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzd()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    return-void

    :cond_2
    cmp-long v0, v7, v2

    if-eqz v0, :cond_3

    add-long/2addr v7, v14

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzH()V

    :cond_3
    move-wide v12, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgx;->zzj()Ljava/util/Map;

    move-result-object v6

    const-string v7, "icy-br"

    const-string v8, "Invalid bitrate header: "

    const-string v9, "Invalid metadata interval: "

    const-string v10, "Invalid bitrate: "

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "IcyHeaders"

    if-eqz v7, :cond_5

    :try_start_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v7, v7, 0x3e8

    if-lez v7, :cond_4

    move/from16 v18, v7

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v4, v16, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v4, v5

    const/16 v18, -0x1

    goto :goto_1

    :catch_0
    const/4 v7, -0x1

    :catch_1
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    move/from16 v18, v7

    :goto_1
    const-string v2, "icy-genre"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v19, v3

    :goto_2
    const-string v2, "icy-name"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v20, v3

    :goto_3
    const-string v2, "icy-url"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v21, v3

    :goto_4
    const-string v2, "icy-pub"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v22, v5

    :goto_5
    const-string v2, "icy-metaint"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v6, :cond_a

    move/from16 v23, v6

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    const/16 v23, -0x1

    goto :goto_6

    :catch_2
    const/4 v6, -0x1

    :catch_3
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v6

    :goto_6
    if-eqz v4, :cond_c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzP(Lcom/google/android/gms/internal/ads/zzafw;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzO()Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzO()Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzO()Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzga;ILcom/google/android/gms/internal/ads/zzue;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzx()Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzm:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvt;->zzK()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    move-object v7, v3

    goto :goto_7

    :cond_d
    move-object v7, v0

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzj()Ljava/util/Map;

    move-result-object v9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    move-object v6, v3

    move-wide v10, v14

    move-wide/from16 v24, v14

    move-object v14, v4

    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzi;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacx;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzO()Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzc()V

    :cond_e
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzj:Z

    if-eqz v4, :cond_f

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzk:J

    move-wide/from16 v8, v24

    invoke-interface {v3, v8, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzvi;->zze(JJ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    move v4, v5

    move-wide v14, v8

    goto :goto_9

    :cond_f
    move-wide/from16 v8, v24

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v4, :cond_12

    :try_start_9
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v6, :cond_11

    :try_start_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzg:Lcom/google/android/gms/internal/ads/zzde;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzde;->zzc()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzvi;->zzf(Lcom/google/android/gms/internal/ads/zzads;)I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzd()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzL()J

    move-result-wide v9

    add-long/2addr v9, v14

    cmp-long v9, v7, v9

    if-lez v9, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzde;->zzb()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzN()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzM()Ljava/lang/Runnable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v14, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move v5, v4

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_11
    move v4, v5

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvi;->zzd()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    :cond_14
    move v5, v4

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    if-eqz v5, :cond_0

    goto :goto_d

    :goto_c
    if-eq v5, v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzd()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzd()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgc;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    throw v0

    :cond_16
    :goto_d
    return-void
.end method

.method public final synthetic zzd(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Z

    return-void
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    return-object v0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzk:J

    return-wide v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzge;

    return-object v0
.end method
