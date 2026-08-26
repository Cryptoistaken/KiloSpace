.class final Lcom/google/android/gms/internal/ads/zzbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnq;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzf()V

    return-void
.end method
