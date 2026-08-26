.class public final Lcom/google/android/gms/internal/ads/zzhgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgh;-><init>(Lcom/google/android/gms/internal/ads/zzhgg;)V

    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzm;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgh;-><init>(Lcom/google/android/gms/internal/ads/zzhgg;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzgqt;)[B
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object p1

    return-object p1
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzd()I

    move-result v0

    return v0
.end method
