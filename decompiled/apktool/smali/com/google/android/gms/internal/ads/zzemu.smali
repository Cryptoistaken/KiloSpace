.class final synthetic Lcom/google/android/gms/internal/ads/zzemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzemu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzemu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzemx;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
