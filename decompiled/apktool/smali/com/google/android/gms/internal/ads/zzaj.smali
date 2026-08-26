.class public final Lcom/google/android/gms/internal/ads/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzae;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzam;

.field public final zze:Lcom/google/android/gms/internal/ads/zzaa;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzy;->zzc()Lcom/google/android/gms/internal/ads/zzaj;

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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzah;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaj;->zze:Lcom/google/android/gms/internal/ads/zzaa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzah;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaj;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zze:Lcom/google/android/gms/internal/ads/zzaa;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaj;->zze:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzah;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzah;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaj;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzae;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaj;->zze:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaa;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
