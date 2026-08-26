.class final synthetic Lcom/google/android/gms/internal/ads/zzcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcxl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Lcom/google/android/gms/internal/ads/zzcxl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/multiaccounts/cloneapps/w50;

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/w50;->onAdMetadataChanged()V

    return-void
.end method
