.class final synthetic Lcom/google/android/gms/internal/ads/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
