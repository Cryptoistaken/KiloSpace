.class public final Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcor;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcor;)Lcom/google/android/gms/internal/ads/zzcov;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Lcom/google/android/gms/internal/ads/zzcor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcqq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcor;->zzc()Lcom/google/android/gms/internal/ads/zzcqq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcor;->zzc()Lcom/google/android/gms/internal/ads/zzcqq;

    move-result-object v0

    return-object v0
.end method
