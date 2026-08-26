.class public final Lcom/google/android/gms/internal/ads/zzgzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzn;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhds;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgg;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lcom/google/android/gms/internal/ads/zzhgg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzd:Lcom/google/android/gms/internal/ads/zzhds;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 8
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgzj;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgzj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgg;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Integer;)V

    return-object v7

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzd:Lcom/google/android/gms/internal/ads/zzhds;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lcom/google/android/gms/internal/ads/zzhgg;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zza:Ljava/lang/String;

    return-object v0
.end method
