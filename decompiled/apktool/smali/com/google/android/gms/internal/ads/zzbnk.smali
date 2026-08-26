.class final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbnj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmk;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzl()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzf(Ljava/lang/Object;)V

    return-void
.end method
