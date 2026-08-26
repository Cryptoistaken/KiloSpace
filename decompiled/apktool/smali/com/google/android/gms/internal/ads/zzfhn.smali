.class public final Lcom/google/android/gms/internal/ads/zzfhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdde;
.implements Lcom/google/android/gms/internal/ads/zzcwi;
.implements Lcom/google/android/gms/internal/ads/zzddi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfib;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ch1;->OooO00o()Lcom/multiaccounts/cloneapps/o0O00OO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0O00OO;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    :cond_0
    return-void
.end method
