.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    const-string p2, "video/mp2t"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzef;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    return p1
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzano;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v5, "application/dvbsubs"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzano;->zzb:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzano;->zza:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzf(Lcom/google/android/gms/internal/ads/zzef;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zzf(Lcom/google/android/gms/internal/ads/zzef;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    :cond_3
    return-void
.end method

.method public final zze(Z)V
    .locals 10

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    :cond_2
    return-void
.end method
