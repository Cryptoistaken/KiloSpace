.class final synthetic Lcom/google/android/gms/internal/ads/zzewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzewh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzewh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzewh;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzewh;->zzc(Lorg/json/JSONObject;)V

    return-void
.end method
