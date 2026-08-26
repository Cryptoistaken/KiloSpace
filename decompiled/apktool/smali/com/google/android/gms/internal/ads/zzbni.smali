.class final Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnj;->zzb()Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbno;->zzb()V

    return-void
.end method
