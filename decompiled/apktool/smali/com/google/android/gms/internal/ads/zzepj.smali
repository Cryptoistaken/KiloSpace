.class public final Lcom/google/android/gms/internal/ads/zzepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdqh;Lcom/google/android/gms/internal/ads/zzfdc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzb:Lcom/google/android/gms/internal/ads/zzdqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzd:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepi;-><init>(Lcom/google/android/gms/internal/ads/zzepj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzepk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzd:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzb:Lcom/google/android/gms/internal/ads/zzdqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdqh;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqh;->zzc()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzepk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method
