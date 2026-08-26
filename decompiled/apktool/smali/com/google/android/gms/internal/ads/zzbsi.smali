.class final Lcom/google/android/gms/internal/ads/zzbsi;
.super Lcom/google/android/gms/internal/ads/zzbhc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsj;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsj;->zzd()Lcom/multiaccounts/cloneapps/y30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzc(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/multiaccounts/cloneapps/z30;

    const/4 p1, 0x0

    throw p1
.end method
