.class public Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqq;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzfck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcqq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzfck;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:Lcom/google/android/gms/internal/ads/zzcek;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcqq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcqq;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzfck;

    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
