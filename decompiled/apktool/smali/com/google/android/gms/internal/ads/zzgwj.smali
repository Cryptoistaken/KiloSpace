.class public final Lcom/google/android/gms/internal/ads/zzgwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpx;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpx;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxk;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqe;->zza(Lcom/google/android/gms/internal/ads/zzhhb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpx;

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>(Lcom/google/android/gms/internal/ads/zzgpx;[B)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgpx;Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>(Lcom/google/android/gms/internal/ads/zzgpx;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpx;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    array-length v1, p1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpx;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
