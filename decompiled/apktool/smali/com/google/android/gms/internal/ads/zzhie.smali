.class final Lcom/google/android/gms/internal/ads/zzhie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhv;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzhli;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhim;ILcom/google/android/gms/internal/ads/zzhli;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhie;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhie;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhie;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhlj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Lcom/google/android/gms/internal/ads/zzhlj;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zzc:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    return v0
.end method
