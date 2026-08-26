.class final synthetic Lcom/google/android/gms/internal/ads/zzcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private final synthetic zzc:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrh;Lcom/google/android/gms/internal/ads/zzgoq;Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Lcom/google/android/gms/internal/ads/zzcrh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Lcom/google/android/gms/internal/ads/zzcrh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/multiaccounts/cloneapps/ix;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcrh;->zzc(Lcom/google/android/gms/internal/ads/zzgoq;Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
