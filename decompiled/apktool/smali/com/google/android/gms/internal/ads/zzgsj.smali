.class public final Lcom/google/android/gms/internal/ads/zzgsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzgsk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzc:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzc:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgsj;
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgsj;
    .locals 0

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgsj;
    .locals 0

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgsj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsl;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzc:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/16 v4, 0xc

    const/16 v5, 0x10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgsl;-><init>(IIILcom/google/android/gms/internal/ads/zzgsk;[B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "IV size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
