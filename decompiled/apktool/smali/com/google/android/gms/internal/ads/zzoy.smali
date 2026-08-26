.class final Lcom/google/android/gms/internal/ads/zzoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzoy;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzB(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgkd;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkd;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkd;->zzi()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(II)V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zzgke;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgke;->zzo(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzoy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zzgke;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zzgke;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgke;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zzgke;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x26

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xf

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "AudioProfile[format="

    .line 45
    .line 46
    const-string v5, ", maxChannelCount="

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", channelMasks="

    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-static {v4, v1, v0, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final zza(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zzgke;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzB(I)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzc;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zzgke;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    const/16 v1, 0xa

    :goto_0
    if-lez v1, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzB(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzc;->zza()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/nv0;->OooOOoo(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    sget-object p2, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgkc;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
