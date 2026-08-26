.class final synthetic Lcom/google/android/gms/internal/ads/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
