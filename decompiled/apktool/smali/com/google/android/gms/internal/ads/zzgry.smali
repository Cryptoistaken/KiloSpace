.class final synthetic Lcom/google/android/gms/internal/ads/zzgry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgry;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgry;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgry;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsc;

    sget v0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrv;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(Lcom/google/android/gms/internal/ads/zzgsc;)Lcom/google/android/gms/internal/ads/zzgrv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgrv;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgrv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzd()Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
