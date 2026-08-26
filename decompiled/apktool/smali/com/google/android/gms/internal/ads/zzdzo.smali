.class final synthetic Lcom/google/android/gms/internal/ads/zzdzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzdzo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
