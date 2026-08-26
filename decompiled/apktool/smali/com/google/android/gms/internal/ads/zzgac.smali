.class public final Lcom/google/android/gms/internal/ads/zzgac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgab;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgab;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzgac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Lcom/google/android/gms/internal/ads/zzgab;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zza()Lcom/google/android/gms/internal/ads/zzgah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Lcom/google/android/gms/internal/ads/zzfwn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
