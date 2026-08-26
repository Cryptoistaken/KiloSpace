.class public Lcom/google/android/gms/internal/ads/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

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

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaa;->zza:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzb:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzf:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzz;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaa;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaa;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaa;->zza:J

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v0, v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    return v0
.end method
