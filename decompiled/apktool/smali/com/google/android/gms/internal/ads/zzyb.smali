.class final synthetic Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzyb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzyb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzyc;->zzb(Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzyc;)I

    move-result p1

    return p1
.end method
