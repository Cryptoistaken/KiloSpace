.class final synthetic Lcom/google/android/gms/internal/ads/zzbnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnv;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
