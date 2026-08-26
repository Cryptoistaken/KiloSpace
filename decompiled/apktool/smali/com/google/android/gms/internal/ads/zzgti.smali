.class public final Lcom/google/android/gms/internal/ads/zzgti;
.super Lcom/google/android/gms/internal/ads/zzgrf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Lcom/google/android/gms/internal/ads/zzhgg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgtk;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgti;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgti;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtj;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Lcom/google/android/gms/internal/ads/zzhgg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgtk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
