.class public final Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcvc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeee;

    move-result-object v0

    return-object v0
.end method
