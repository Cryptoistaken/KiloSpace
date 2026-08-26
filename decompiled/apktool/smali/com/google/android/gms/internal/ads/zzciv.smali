.class final Lcom/google/android/gms/internal/ads/zzciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtx;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcih;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzc:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciv;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdug;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciv;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzc:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzduh;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtz;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzduk;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciv;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzc:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdul;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtz;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v0

    return-object v0
.end method
