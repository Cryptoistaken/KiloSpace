.class final synthetic Lcom/google/android/gms/internal/ads/zzgum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgum;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgup;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzguk;->zzc(Lcom/google/android/gms/internal/ads/zzgup;Lcom/google/android/gms/internal/ads/zzhgh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object p1

    return-object p1
.end method
