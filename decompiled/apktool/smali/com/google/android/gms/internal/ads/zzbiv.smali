.class final Lcom/google/android/gms/internal/ads/zzbiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzar()Lcom/google/android/gms/internal/ads/zzbfj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zza()V

    :cond_0
    return-void
.end method
