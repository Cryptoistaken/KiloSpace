.class final synthetic Lcom/google/android/gms/internal/ads/zzgqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqk;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqo;Lcom/google/android/gms/internal/ads/zzgxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgxy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqm;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Lcom/google/android/gms/internal/ads/zzgya;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgxy;

    const-string v2, "keyset_handle"

    const-string v3, "get_key"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgya;->zza(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method
