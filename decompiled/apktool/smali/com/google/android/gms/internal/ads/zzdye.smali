.class final synthetic Lcom/google/android/gms/internal/ads/zzdye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdye;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzdye;

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
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwz;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
