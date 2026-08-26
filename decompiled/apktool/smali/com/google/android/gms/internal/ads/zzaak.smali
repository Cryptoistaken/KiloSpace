.class final Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzu;

.field private zzd:J

.field private zze:J

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaq;Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeo;->zzS(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabo;->zzb:Lcom/google/android/gms/internal/ads/zzabo;

    return-void
.end method

.method private static final zzy(Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzB(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zze()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabo;Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzi(Lcom/google/android/gms/internal/ads/zzu;I)Z

    move-result p1

    return p1
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzm(Z)V

    return-void
.end method

.method public final zzh(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzj(Z)Z

    move-result p1

    return p1
.end method

.method public final zzi()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzA(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzy()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzz()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzk()V

    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzp(Lcom/google/android/gms/internal/ads/zzaar;)V

    return-void
.end method

.method public final zzm(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzq(F)V

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzc:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzy(Lcom/google/android/gms/internal/ads/zzu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:J

    return-void
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeg;)V

    return-void
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzd()V

    return-void
.end method

.method public final zzr(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzr(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzu;JILjava/util/List;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzc:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaq;->zzA(J)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzy(Lcom/google/android/gms/internal/ads/zzu;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaak;->zze:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzt()Z

    move-result v1

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    if-nez v1, :cond_1

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    add-long v7, v5, v3

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzw()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaap;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:J

    add-long v10, p3, v3

    move-object v9, v2

    move/from16 v12, p5

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(JIJ)V

    invoke-virtual {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzt()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzw()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzo()V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzw()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzw()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaap;->zzb:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzo()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzaap;->zza:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaap;->zzc:J

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaap;

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(JIJ)V

    :cond_3
    :goto_2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaap;->zzc:J

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzx(Lcom/google/android/gms/internal/ads/zzek;)V

    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzabp;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzv()Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(J)J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzu()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzu()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:I

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzabp;->zzb()V

    return p2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzs()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzv(JJ)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaaq;->zzl(JJ)V

    return-void
.end method

.method public final zzw(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzn(Z)V

    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzg()V

    return-void
.end method
