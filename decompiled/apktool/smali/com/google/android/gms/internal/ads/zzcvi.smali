.class public final Lcom/google/android/gms/internal/ads/zzcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcvi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvb;->zzc()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvb;->zzc()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object v0

    return-object v0
.end method
