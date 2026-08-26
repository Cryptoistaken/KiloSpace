.class public final Lcom/google/android/gms/internal/ads/zzeam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbnw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeas;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeam;->zzd:Lcom/google/android/gms/internal/ads/zzbnw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeas;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/android/gms/internal/ads/zzbux;

    return-void
.end method
