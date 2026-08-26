.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Lcom/google/android/gms/internal/ads/zzdvs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(Lcom/google/android/gms/internal/ads/zzese;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzesf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzesf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzd()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOOOO:Lcom/multiaccounts/cloneapps/z41;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/z41;->OooO0oO()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzq()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzm()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzesf;-><init>(Ljava/lang/String;ZZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method
