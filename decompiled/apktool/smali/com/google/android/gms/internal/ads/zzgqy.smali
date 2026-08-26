.class final synthetic Lcom/google/android/gms/internal/ads/zzgqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Lcom/google/android/gms/internal/ads/zzgqy;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsv;

    sget v0, Lcom/google/android/gms/internal/ads/zzgre;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvw;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzb(Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzb(Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    :goto_0
    return-object p1
.end method
