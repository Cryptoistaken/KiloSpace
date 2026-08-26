.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzu;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzcb;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzu;IIIIIIILcom/google/android/gms/internal/ads/zzcb;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpw;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpw;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(IIIZZI)V

    return-object v8
.end method
