.class final synthetic Lcom/google/android/gms/internal/ads/zzgrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgrn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgru;

    sget v0, Lcom/google/android/gms/internal/ads/zzgrq;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzc()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzc()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgrl;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzc()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgrl;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrl;->zze()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object p1

    return-object p1
.end method
