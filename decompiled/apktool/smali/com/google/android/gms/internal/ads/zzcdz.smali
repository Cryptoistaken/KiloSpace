.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Lcom/google/android/gms/internal/ads/zzcaj;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbe;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcea;

.field private zze:Landroid/net/Uri;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcai;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zza(Lcom/google/android/gms/internal/ads/zzcaj;)V

    return-void
.end method

.method private final zzu()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "immersiveAdPlayer"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zze()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "@"

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcai;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Lcom/google/android/gms/internal/ads/zzcea;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzv(I)V

    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Lcom/google/android/gms/internal/ads/zzcea;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzv(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzc()V

    return-void
.end method

.method public final zze()V
    .locals 2

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Lcom/google/android/gms/internal/ads/zzcea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzb()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zza()V

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Lcom/google/android/gms/internal/ads/zzcea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Lcom/google/android/gms/internal/ads/zzcea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzc()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzv(I)V

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdImmersivePlayerView seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(FF)V
    .locals 0

    return-void
.end method

.method public final zzk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzp()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzc()F

    :cond_0
    return-void
.end method

.method public final synthetic zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcai;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzb()V

    :cond_0
    return-void
.end method

.method public final synthetic zzs()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcai;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcai;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzc()V

    :cond_1
    return-void
.end method

.method public final synthetic zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcai;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzd()V

    :cond_0
    return-void
.end method
