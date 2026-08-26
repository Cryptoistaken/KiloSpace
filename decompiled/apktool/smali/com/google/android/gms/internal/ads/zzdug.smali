.class public final Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtv;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzelq;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtz;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzl()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfap;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfap;

    new-instance p2, Lcom/multiaccounts/cloneapps/w62;

    invoke-direct {p2}, Lcom/multiaccounts/cloneapps/w62;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfap;->zzb(Lcom/multiaccounts/cloneapps/w62;)Lcom/google/android/gms/internal/ads/zzfap;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfap;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfap;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfap;->zza()Lcom/google/android/gms/internal/ads/zzfaq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfaq;->zza()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzelq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzduf;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzdtz;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzelq;->zzdW(Lcom/multiaccounts/cloneapps/o71;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/multiaccounts/cloneapps/xz1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzelq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelq;->zze(Lcom/multiaccounts/cloneapps/xz1;)Z

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzelq;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzelq;->zzR(Lcom/multiaccounts/cloneapps/js;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzelq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelq;->zzc()V

    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:J

    return-wide v0
.end method
