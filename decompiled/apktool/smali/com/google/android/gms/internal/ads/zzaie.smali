.class final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaiu;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaiv;

.field public zze:Lcom/google/android/gms/internal/ads/zzahz;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzef;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:Lcom/google/android/gms/internal/ads/zzahz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:Lcom/google/android/gms/internal/ads/zzahz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(I)Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzm:Lcom/google/android/gms/internal/ads/zzait;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    return-void
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzh()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:I

    return v2

    :cond_1
    return v1
.end method

.method public final zzi(II)I
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzait;->zze:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    move-object v0, v2

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    if-eq v5, v6, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v8, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v8, v7, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    invoke-interface {v8, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    if-nez v6, :cond_5

    add-int/2addr v2, v5

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    aput-byte v1, v4, v1

    aput-byte v5, v4, v5

    aput-byte v1, v4, v7

    aput-byte p2, v4, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v4, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v4, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v4, p2

    invoke-interface {v8, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v5

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    aget-byte p1, v4, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v4, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    move-object p1, v0

    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzait;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzm:Lcom/google/android/gms/internal/ads/zzait;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzais;->zza(I)Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final synthetic zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    return v0
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:Z

    return-void
.end method
