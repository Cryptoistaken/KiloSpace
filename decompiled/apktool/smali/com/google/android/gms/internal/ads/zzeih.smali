.class final synthetic Lcom/google/android/gms/internal/ads/zzeih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzJ()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzq()V

    return-void
.end method
