.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;
.implements Lcom/google/android/gms/internal/ads/zzum;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzup;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzur;

.field private zzd:Lcom/google/android/gms/internal/ads/zzun;

.field private zze:Lcom/google/android/gms/internal/ads/zzum;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Lcom/google/android/gms/internal/ads/zzyv;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzum;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzum;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuh;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzum;J)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzt()V

    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzd()Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v0

    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzun;->zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzf(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzun;->zzf(JZ)V

    return-void
.end method

.method public final zzg(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(J)V

    return-void
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzj(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzlt;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzk(JLcom/google/android/gms/internal/ads/zzlt;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzl()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:J

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzum;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzun;)V

    return-void
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzum;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuh;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzur;->zzG(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzum;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzum;J)V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzur;->zzC(Lcom/google/android/gms/internal/ads/zzun;)V

    :cond_0
    return-void
.end method
