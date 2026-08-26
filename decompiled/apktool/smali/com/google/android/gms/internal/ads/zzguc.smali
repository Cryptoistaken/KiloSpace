.class final synthetic Lcom/google/android/gms/internal/ads/zzguc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzguc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguc;->zza:Lcom/google/android/gms/internal/ads/zzguc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>([B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsa;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsa;->zza(I)Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;->zzd(Lcom/google/android/gms/internal/ads/zzgsb;)Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zze()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    return-object v0
.end method
