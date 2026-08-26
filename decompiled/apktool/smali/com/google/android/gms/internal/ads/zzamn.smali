.class public final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzd:Z

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:I

    return-void
.end method

.method public final zze(Z)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:I

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    :cond_2
    :goto_1
    return-void
.end method
