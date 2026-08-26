.class public final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzftp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgdw;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgdw;->zza:[Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    return-object v3
.end method
