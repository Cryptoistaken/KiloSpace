.class final Lcom/google/android/gms/internal/ads/zzboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnj;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzm;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzd:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnq;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzd:Lcom/google/android/gms/internal/ads/zzboh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzc(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbnq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzm;)V

    return-void
.end method
