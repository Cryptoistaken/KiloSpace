.class final Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnq;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnj;->zzb()Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbno;->zzb()V

    return-void
.end method
