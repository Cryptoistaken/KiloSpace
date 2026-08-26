.class final synthetic Lcom/google/android/gms/internal/ads/zzhbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhbc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zza:Lcom/google/android/gms/internal/ads/zzhar;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;->zza(I)Lcom/google/android/gms/internal/ads/zzhab;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;->zzb(I)Lcom/google/android/gms/internal/ads/zzhab;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzd()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    return-object v0
.end method
