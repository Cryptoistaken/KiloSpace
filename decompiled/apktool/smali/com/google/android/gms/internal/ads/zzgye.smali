.class final synthetic Lcom/google/android/gms/internal/ads/zzgye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgye;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgye;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxw;

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxk;->zze(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqe;->zzc(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdt;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
