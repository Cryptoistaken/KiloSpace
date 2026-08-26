.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac3"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    move v1, v2

    move v5, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabv;->zzd([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    goto :goto_0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    return v2
.end method

.method public final zzh(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zza()V

    return-void
.end method
