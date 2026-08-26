.class public Lcom/google/android/gms/internal/ads/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzl:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzn:I

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzq:Lcom/google/android/gms/internal/ads/zzbi;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzu:Ljava/util/HashMap;

.field private zzv:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzj:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzl:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzm:Lcom/google/android/gms/internal/ads/zzgjz;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzo:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzp:Lcom/google/android/gms/internal/ads/zzgjz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:Lcom/google/android/gms/internal/ads/zzbi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzq:Lcom/google/android/gms/internal/ads/zzbi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzs:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzt:Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzu:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzv:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbj;->zzx(Lcom/google/android/gms/internal/ads/zzbk;)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredVideoLanguages",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "audioOffloadPreferences",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes",
            "preferredVideoLabels",
            "preferredAudioLabels",
            "preferredTextLabels"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzd:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zze:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzf:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzh:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzn:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzj:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzm:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzo:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzq:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzl:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzm:Lcom/google/android/gms/internal/ads/zzgjz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzn:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzo:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzv:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzp:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzw:Lcom/google/android/gms/internal/ads/zzbi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzq:Lcom/google/android/gms/internal/ads/zzbi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzy:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzs:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzz:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzt:Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzI:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzv:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzH:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzu:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbj;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbj;->zzx(Lcom/google/android/gms/internal/ads/zzbk;)V

    return-object p0
.end method

.method public final synthetic zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zza:I

    return v0
.end method

.method public final synthetic zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    return v0
.end method

.method public final synthetic zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    return v0
.end method

.method public final synthetic zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzd:I

    return v0
.end method

.method public final synthetic zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zze:I

    return v0
.end method

.method public final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzf:I

    return v0
.end method

.method public final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Z

    return v0
.end method

.method public final synthetic zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzh:Z

    return v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzj:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzl:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzm:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final synthetic zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzn:I

    return v0
.end method

.method public final synthetic zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzo:I

    return v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzp:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/ads/zzbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzq:Lcom/google/android/gms/internal/ads/zzbi;

    return-object v0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final synthetic zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzs:Z

    return v0
.end method

.method public final synthetic zzu()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzt:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final synthetic zzv()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzu:Ljava/util/HashMap;

    return-object v0
.end method

.method public final synthetic zzw()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzv:Ljava/util/HashSet;

    return-object v0
.end method
