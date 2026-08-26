.class abstract Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzu;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    return-void
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzxv;)Z
.end method
