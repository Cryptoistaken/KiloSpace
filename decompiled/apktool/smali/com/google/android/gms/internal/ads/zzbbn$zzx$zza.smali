.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzhib;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhib<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzB()Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zza()Z

    move-result v0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzv(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzw()V

    return-object p0
.end method

.method public zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zze()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzf()I

    move-result v0

    return v0
.end method

.method public zzg(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzg(I)I

    move-result p1

    return p1
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzx(II)V

    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzy(I)V

    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzz(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbbn$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzx;->zzA()V

    return-object p0
.end method
