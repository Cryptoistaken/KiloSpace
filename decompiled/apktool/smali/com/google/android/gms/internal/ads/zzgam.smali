.class public final Lcom/google/android/gms/internal/ads/zzgam;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzgam;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgam;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgam;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhpw;->zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhpr;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpw;->zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhpr;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgam;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzi()Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuz;->zza()Z

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzi()Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuz;->zzb()Z

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzi()Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuz;->zzc()Z

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzgal;-><init>(Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzhpr;Ljava/util/concurrent/ExecutorService;ZZZ)V

    return-object v1
.end method
