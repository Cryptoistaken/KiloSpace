.class final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzais;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaiv;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaec;

.field public zze:I

.field public zzf:Lcom/google/android/gms/internal/ads/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    return-void
.end method
