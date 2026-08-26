.class public final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzeuf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeud;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/multiaccounts/cloneapps/ur0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchj;->zza()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeud;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeud;

    move-result-object v0

    return-object v0
.end method
