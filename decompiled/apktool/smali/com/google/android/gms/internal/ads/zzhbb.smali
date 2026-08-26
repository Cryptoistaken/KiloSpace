.class final synthetic Lcom/google/android/gms/internal/ads/zzhbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhbb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;-><init>([B)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zza(I)Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb(I)Lcom/google/android/gms/internal/ads/zzhao;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaq;->zza:Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzhao;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhap;->zze:Lcom/google/android/gms/internal/ads/zzhap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzd(Lcom/google/android/gms/internal/ads/zzhap;)Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zze()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v0

    return-object v0
.end method
