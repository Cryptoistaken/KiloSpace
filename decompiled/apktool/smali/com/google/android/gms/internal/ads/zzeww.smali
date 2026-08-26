.class public final Lcom/google/android/gms/internal/ads/zzeww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzewu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzewu;)Lcom/google/android/gms/internal/ads/zzeww;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Lcom/google/android/gms/internal/ads/zzewu;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewu;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeww;->zza()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
