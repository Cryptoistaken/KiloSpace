.class final synthetic Lcom/google/android/gms/internal/ads/zzgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgtf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtf;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqd;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtq;

    sget v0, Lcom/google/android/gms/internal/ads/zzgth;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtq;->zzd()Lcom/google/android/gms/internal/ads/zzgtu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtq;->zzd()Lcom/google/android/gms/internal/ads/zzgtu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtu;->zzd()Lcom/google/android/gms/internal/ads/zzgrg;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgqp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqp;->zzb()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/zzgte;->zza:I

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqu;->zza(Lcom/google/android/gms/internal/ads/zzgqs;)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zzd([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgte;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Lcom/google/android/gms/internal/ads/zzhdw;Lcom/google/android/gms/internal/ads/zzgpx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtq;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzc(Lcom/google/android/gms/internal/ads/zzgpx;Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
