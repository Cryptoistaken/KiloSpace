.class final Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzq;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:Lcom/google/android/gms/internal/ads/zzq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzdo;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzq;->zzb()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzr;)V

    :cond_0
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzdm;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzq;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzq;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:Lcom/google/android/gms/internal/ads/zzq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzr;)V

    :cond_0
    return-void
.end method
