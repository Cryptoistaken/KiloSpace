.class final synthetic Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzjj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzay;

    sget v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzay;->zzm(Lcom/google/android/gms/internal/ads/zzat;)V

    return-void
.end method
