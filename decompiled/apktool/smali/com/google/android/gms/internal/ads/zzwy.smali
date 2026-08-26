.class final synthetic Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzwy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzwy;

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

    check-cast p2, Lcom/google/android/gms/internal/ads/zzu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzu;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzj:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzj:I

    sub-int/2addr p2, p1

    return p2
.end method
