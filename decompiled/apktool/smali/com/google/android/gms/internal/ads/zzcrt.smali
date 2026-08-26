.class final synthetic Lcom/google/android/gms/internal/ads/zzcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrw;Lcom/google/android/gms/internal/ads/zzfey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzb:Lcom/google/android/gms/internal/ads/zzfey;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzb:Lcom/google/android/gms/internal/ads/zzfey;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzj(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
