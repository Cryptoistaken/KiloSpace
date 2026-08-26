.class public final Lcom/google/android/gms/internal/ads/zzgxv;
.super Lcom/google/android/gms/internal/ads/zzgqd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqd;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zze(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxt;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgxu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhep;[B)V

    return-object v1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zze(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhep;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhep;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhep;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zza(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    :goto_1
    return-object v0
.end method
