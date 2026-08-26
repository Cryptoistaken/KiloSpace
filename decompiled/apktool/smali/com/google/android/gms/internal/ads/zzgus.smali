.class final synthetic Lcom/google/android/gms/internal/ads/zzgus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgus;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgus;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgus;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguw;

    sget v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguw;->zzc()Lcom/google/android/gms/internal/ads/zzguv;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzguq;->zzc(Lcom/google/android/gms/internal/ads/zzguv;Lcom/google/android/gms/internal/ads/zzhgh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzguq;

    move-result-object p1

    return-object p1
.end method
