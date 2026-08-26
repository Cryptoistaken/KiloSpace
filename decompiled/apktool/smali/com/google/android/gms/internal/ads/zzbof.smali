.class final Lcom/google/android/gms/internal/ads/zzbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbnj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbns;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnj;->zza()V

    return-void
.end method
