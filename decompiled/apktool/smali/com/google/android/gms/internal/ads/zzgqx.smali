.class final synthetic Lcom/google/android/gms/internal/ads/zzgqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:Lcom/google/android/gms/internal/ads/zzgqx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqd;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguq;

    sget v0, Lcom/google/android/gms/internal/ads/zzgre;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwr;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb(Lcom/google/android/gms/internal/ads/zzguq;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Lcom/google/android/gms/internal/ads/zzguq;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    :goto_0
    return-object p1
.end method
