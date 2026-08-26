.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzhib;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhib<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzC()Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zza()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    move-result-object p1

    return-object p1
.end method

.method public zzd(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-object p0
.end method

.method public zze(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-object p0
.end method

.method public zzi(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzz(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzA()V

    return-object p0
.end method

.method public zzl(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzB(I)V

    return-object p0
.end method
