.class public final Lcom/google/android/gms/internal/ads/zzvx;
.super Lcom/google/android/gms/internal/ads/zzto;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzru;

.field private final zzd:I

.field private zze:Z

.field private zzf:J

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzgy;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzyy;IILcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzght;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Lcom/google/android/gms/internal/ads/zzru;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzk:Lcom/google/android/gms/internal/ads/zzyy;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:J

    return-void
.end method

.method private final zzu()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzwj;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzJ()Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object v14

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaj;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    :goto_0
    move-object/from16 v21, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzae;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvx;->zze:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzvu;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzbe;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzto;->zze(Lcom/google/android/gms/internal/ads/zzbe;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA(Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzj:Lcom/google/android/gms/internal/ads/zzaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvt;->zza()V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzun;
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zza()Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzvx;->zzi:Lcom/google/android/gms/internal/ads/zzgy;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzga;->zze(Lcom/google/android/gms/internal/ads/zzgy;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzJ()Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Landroid/net/Uri;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    new-instance v17, Lcom/google/android/gms/internal/ads/zzvt;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzk()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Lcom/google/android/gms/internal/ads/zzox;)Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzto;->zzh(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzrp;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzvx;->zzk:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzvx;->zzd:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzyv;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzu;JLcom/google/android/gms/internal/ads/zzzn;)V

    return-object v17
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzaj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzj:Lcom/google/android/gms/internal/ads/zzaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzi:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzk()Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzu()V

    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzadv;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:J

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzadv;->zzb()Z

    move-result p3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzu()V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zzt()V
    .locals 0

    return-void
.end method
