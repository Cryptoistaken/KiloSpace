.class final synthetic Lcom/google/android/gms/internal/ads/zzfaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfal;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ch1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfal;Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaj;->zza:Lcom/google/android/gms/internal/ads/zzfal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaj;->zzb:Lcom/multiaccounts/cloneapps/ch1;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaj;->zza:Lcom/google/android/gms/internal/ads/zzfal;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfal;->zze:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzg()Lcom/google/android/gms/internal/ads/zzfbn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaj;->zzb:Lcom/multiaccounts/cloneapps/ch1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void
.end method
