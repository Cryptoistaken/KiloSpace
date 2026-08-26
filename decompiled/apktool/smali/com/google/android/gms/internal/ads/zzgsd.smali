.class public final Lcom/google/android/gms/internal/ads/zzgsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgsl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzhgh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgsl;)Lcom/google/android/gms/internal/ads/zzgsd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgsd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgsd;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgse;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zzc()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzd()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zzd()Lcom/google/android/gms/internal/ads/zzgsk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zzd()Lcom/google/android/gms/internal/ads/zzgsk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zza(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zzd()Lcom/google/android/gms/internal/ads/zzgsk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgse;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgse;-><init>(Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;[B)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsl;->zzd()Lcom/google/android/gms/internal/ads/zzgsk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
