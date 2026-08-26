.class public final Lcom/google/android/gms/internal/ads/zzhir;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhip;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhiq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhiq;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhiq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzf(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
