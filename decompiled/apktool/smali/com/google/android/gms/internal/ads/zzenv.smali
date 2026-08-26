.class final synthetic Lcom/google/android/gms/internal/ads/zzenv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzenv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzenv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzenv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
