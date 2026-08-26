.class public final Lcom/google/android/gms/internal/ads/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zzp:Lcom/google/android/gms/internal/ads/zzaj;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzaj;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzae;

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:I

.field public zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzy;->zzc()Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbd;->zzp:Lcom/google/android/gms/internal/ads/zzaj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbd;->zzp:Lcom/google/android/gms/internal/ads/zzaj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbd;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzg:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzh:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzi:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzk:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzk:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzm:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzm:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzn:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzn:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzo:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzo:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaj;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzae;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zze:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzf:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzh:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzi:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzk:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzm:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaj;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzae;JJIIJ)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbd;->zzp:Lcom/google/android/gms/internal/ads/zzaj;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zze:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzf:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:J

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzh:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzi:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzl:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzm:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzn:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzo:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzk:Z

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
