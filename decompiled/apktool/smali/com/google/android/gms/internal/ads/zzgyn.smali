.class final synthetic Lcom/google/android/gms/internal/ads/zzgyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgyn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxo;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgxv;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(Lcom/google/android/gms/internal/ads/zzgxq;)V

    return-object v0
.end method
