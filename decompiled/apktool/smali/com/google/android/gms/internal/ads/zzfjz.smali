.class final Lcom/google/android/gms/internal/ads/zzfjz;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkb;->zzk(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkb;->zzk(Z)V

    return-void
.end method
