.class final Lcom/google/android/gms/internal/ads/zzgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzb:Lcom/google/android/gms/internal/ads/zzfvl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzc:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzd:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzd:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v2, 0x3bc6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zze(ILcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzd:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3bc7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zze(ILcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    return-object p1
.end method

.method public final zzc([B)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzb:Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzd:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3bc9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zze(ILcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    return-object p1
.end method

.method public final zzd()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzb:Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvl;->zza()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final zze([B)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzc:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzd:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3bcb

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zze(ILcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    return-object p1
.end method

.method public final zzf()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzc:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvl;->zza()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
