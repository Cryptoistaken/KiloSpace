.class final Lcom/google/android/gms/internal/ads/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzght;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzho;

.field private zzd:Lcom/google/android/gms/internal/ads/zzc;

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghx;->zza(Lcom/google/android/gms/internal/ads/zzght;)Lcom/google/android/gms/internal/ads/zzght;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzght;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    return-void
.end method

.method private final zzf()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzc(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzby;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zza(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzh(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzb(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:F

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:I

    :cond_1
    return-void
.end method

.method public final zzc(ZI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:I

    if-ne p2, v1, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzb(Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzbv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzhp;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzby;)I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    move v1, p2

    :goto_1
    return v1

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return p2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return v1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return-void
.end method

.method public final synthetic zze(I)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unknown focus change type: "

    .line 29
    .line 30
    const-string v2, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v1, v0, p1, v2}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzh(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzh(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzh(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
