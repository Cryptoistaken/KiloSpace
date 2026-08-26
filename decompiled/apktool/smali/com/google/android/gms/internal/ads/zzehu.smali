.class public final Lcom/google/android/gms/internal/ads/zzehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeht;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Lcom/google/android/gms/internal/ads/zzeht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehu;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzehu;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzehu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/h6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzehn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehn;->zza()Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeee;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehu;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Lcom/google/android/gms/internal/ads/zzeht;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzfjv;)Lcom/google/android/gms/internal/ads/zzehk;

    move-result-object v0

    return-object v0
.end method
