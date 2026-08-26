.class final synthetic Lcom/google/android/gms/internal/ads/zzbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbur;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zza:Lcom/google/android/gms/internal/ads/zzbur;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zza:Lcom/google/android/gms/internal/ads/zzbur;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzc(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
