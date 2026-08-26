.class final synthetic Lcom/google/android/gms/internal/ads/zzdzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhqm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhqm;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Lcom/google/android/gms/internal/ads/zzhqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Lcom/google/android/gms/internal/ads/zzhqm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzj;->zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
