.class final synthetic Lcom/google/android/gms/internal/ads/zzboo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbop;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbop;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboo;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnq;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbop;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnq;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
