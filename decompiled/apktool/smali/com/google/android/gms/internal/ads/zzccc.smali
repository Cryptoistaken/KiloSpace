.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbd;

    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Action missing from video GMSG."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "src missing from video GMSG."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzccb;->zza(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
