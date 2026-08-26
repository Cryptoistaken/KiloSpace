.class final synthetic Lcom/google/android/gms/internal/ads/zzexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzexp;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ch1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexp;Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexo;->zza:Lcom/google/android/gms/internal/ads/zzexp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexo;->zzb:Lcom/multiaccounts/cloneapps/ch1;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexo;->zza:Lcom/google/android/gms/internal/ads/zzexp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexp;->zze:Lcom/google/android/gms/internal/ads/zzext;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzext;->zzi()Lcom/google/android/gms/internal/ads/zzeyj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexo;->zzb:Lcom/multiaccounts/cloneapps/ch1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void
.end method
