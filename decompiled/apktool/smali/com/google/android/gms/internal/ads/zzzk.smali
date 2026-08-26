.class final synthetic Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzzk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzk;

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

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzi;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzi;->zza:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzzi;->zza:I

    sub-int/2addr p1, p2

    return p1
.end method
