.class final Lcom/google/android/gms/internal/ads/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkr;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuk;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/List;

.field public zzd:I

.field public zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzur;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzur;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzz()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zze:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
