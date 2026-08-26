.class final synthetic Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdux;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzm;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:J

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzf:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzf:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdux;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhr;)V

    return-void
.end method
