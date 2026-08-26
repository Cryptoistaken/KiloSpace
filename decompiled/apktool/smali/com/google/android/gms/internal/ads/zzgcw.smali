.class public final Lcom/google/android/gms/internal/ads/zzgcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzgcw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpw;->zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhpr;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgea;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzftp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzi()Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuz;->zze()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/android/gms/internal/ads/zzftp;J)V

    return-object v1
.end method
