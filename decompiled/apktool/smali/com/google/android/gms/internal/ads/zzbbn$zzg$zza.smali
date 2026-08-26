.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
.super Lcom/google/android/gms/internal/ads/zzhib;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhib<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzM()Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zza()Z

    move-result v0

    return v0
.end method

.method public zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzc()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzB(Ljava/lang/String;)V

    return-object p0
.end method

.method public zze()Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzC()V

    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzD(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-object p0
.end method

.method public zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzh()I

    move-result v0

    return v0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd;

    move-result-object p1

    return-object p1
.end method

.method public zzj(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzE(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-object p0
.end method

.method public zzk(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zzb;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbn$zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzE(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-object p0
.end method

.method public zzl(Lcom/google/android/gms/internal/ads/zzbbn$zzd;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzF(Lcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-object p0
.end method

.method public zzm(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzG(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-object p0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zzb;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzF(Lcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-object p0
.end method

.method public zzo(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zzb;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbn$zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzG(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-object p0
.end method

.method public zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzH(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzq()Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzI()V

    return-object p0
.end method

.method public zzr(I)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzJ(I)V

    return-object p0
.end method

.method public zzs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzs()Z

    move-result v0

    return v0
.end method

.method public zzt()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzt()Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    return-object v0
.end method

.method public zzu(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzK(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-object p0
.end method

.method public zzv()Lcom/google/android/gms/internal/ads/zzbbn$zzg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzg;->zzL()V

    return-object p0
.end method
