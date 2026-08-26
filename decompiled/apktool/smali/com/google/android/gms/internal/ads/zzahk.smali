.class final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzado;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzado;JJ[JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzado;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move-object v11, v5

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    move-object v11, v3

    :goto_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result p1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v2

    move v13, v12

    :goto_5
    int-to-long v7, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahk;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzado;JJ[JII)V

    return-object p1
.end method


# virtual methods
.method public final zzb()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
