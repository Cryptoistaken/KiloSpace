.class public final Lcom/google/android/gms/internal/ads/zzewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzewa;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzewa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v6
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbyv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzevy;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzevy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbyv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgpd;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckj;->zza()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbyv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevy;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbyv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgpd;)V

    return-object v0
.end method
