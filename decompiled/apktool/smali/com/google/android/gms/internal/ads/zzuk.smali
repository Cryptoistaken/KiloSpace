.class public final Lcom/google/android/gms/internal/ads/zzuk;
.super Lcom/google/android/gms/internal/ads/zzws;
.source "SourceFile"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbc;

.field private zze:Lcom/google/android/gms/internal/ads/zzui;

.field private zzf:Lcom/google/android/gms/internal/ads/zzuh;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzur;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzur;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzI()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzH()Lcom/google/android/gms/internal/ads/zzbe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzJ()Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzp(Lcom/google/android/gms/internal/ads/zzaj;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzs()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzs()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzL(J)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzui;->zze(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzui;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbc;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuh;->zzo(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzaj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzr(Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzp(Lcom/google/android/gms/internal/ads/zzaj;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzur;->zzA(Lcom/google/android/gms/internal/ads/zzaj;)V

    return-void
.end method

.method public final zzB()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztx;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)V

    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    :cond_0
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzr(Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzq()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzL(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbe;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzr(Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzui;->zzq(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuh;->zza()J

    move-result-wide v6

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzui;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbe;->zzm(Lcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbc;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzi:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzr(Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v8, v2}, Lcom/google/android/gms/internal/ads/zzui;->zzq(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzuk;->zzL(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzup;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zze(Lcom/google/android/gms/internal/ads/zzbe;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuh;->zzt(Lcom/google/android/gms/internal/ads/zzup;)V

    :cond_6
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzs()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzs()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzup;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p1

    return-object p1
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuh;->zzr(Lcom/google/android/gms/internal/ads/zzur;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuk;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzt(Lcom/google/android/gms/internal/ads/zzup;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzun;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuk;->zzF(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztx;->zzd()V

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Lcom/google/android/gms/internal/ads/zzui;

    return-object v0
.end method
