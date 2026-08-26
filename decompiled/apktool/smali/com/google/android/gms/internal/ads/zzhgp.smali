.class final Lcom/google/android/gms/internal/ads/zzhgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhhr;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgp;->zzd:Lcom/google/android/gms/internal/ads/zzhhr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgp;->zzd:Lcom/google/android/gms/internal/ads/zzhhr;

    return-void
.end method
