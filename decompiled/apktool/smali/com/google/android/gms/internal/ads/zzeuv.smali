.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuw;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeuw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbt;->zzc(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbt;->zzd(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(II)V

    return-object v1
.end method
