.class public final Lcom/google/android/gms/internal/ads/zzfdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzf:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfdq;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfdq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfdq;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrl;->zza()Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzf:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfib;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzfib;)V

    return-object v0
.end method
