.class public final Lcom/google/android/gms/internal/ads/zzhbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzhep;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxk;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqe;->zza(Lcom/google/android/gms/internal/ads/zzhhb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zza(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzhep;[B)V

    return-object v2
.end method
