.class final synthetic Lcom/google/android/gms/internal/ads/zzboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/android/gms/internal/ads/zzbjl;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnq;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
