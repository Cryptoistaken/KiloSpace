.class public final Lcom/google/android/gms/internal/ads/zzeaq;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeaq;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcic;->zza()Lcom/google/android/gms/internal/ads/zzbvd;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchp;->zza()Lcom/google/android/gms/internal/ads/zzckv;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeay;->zza()Lcom/google/android/gms/internal/ads/zzeax;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchz;->zza()Lcom/google/android/gms/internal/ads/zzeau;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeap;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzckv;Lcom/google/android/gms/internal/ads/zzeax;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeau;Lcom/google/android/gms/internal/ads/zzfie;)V

    return-object v0
.end method
