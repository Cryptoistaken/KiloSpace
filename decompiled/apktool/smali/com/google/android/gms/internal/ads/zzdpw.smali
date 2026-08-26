.class public final Lcom/google/android/gms/internal/ads/zzdpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfrv;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzj()Z

    move-result v0

    sget-object v1, Lcom/multiaccounts/cloneapps/j92;->OooO0oo:Lcom/multiaccounts/cloneapps/j92;

    const-string v2, "aq_time_away"

    const-string v3, "aq_ad_bounce_cnt"

    const-string v4, "aq_ad_duration"

    const-string v5, "gqi"

    const-string v6, "action"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v7, "aq_ad_closed"

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zze()Lcom/multiaccounts/cloneapps/j92;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v7, "aq_ad_kill"

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zze()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "aq_is_os_kill"

    goto :goto_0
.end method
