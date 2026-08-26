.class final synthetic Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemc;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ch1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/multiaccounts/cloneapps/ch1;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemf;->zzf()Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelv;->zze()Lcom/google/android/gms/internal/ads/zzcvv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/multiaccounts/cloneapps/ch1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvv;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void
.end method
