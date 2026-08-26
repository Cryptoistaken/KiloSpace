.class final synthetic Lcom/google/android/gms/internal/ads/zzefr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefv;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzdfb;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzM:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzav()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzJ()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->zzh()Lcom/google/android/gms/internal/ads/zzdfa;

    move-result-object p1

    return-object p1
.end method
