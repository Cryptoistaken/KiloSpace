.class final synthetic Lcom/google/android/gms/internal/ads/zzaam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzght;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaam;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaam;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzaan;->zza:I

    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
