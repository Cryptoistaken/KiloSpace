.class final synthetic Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzdgo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal show error."

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwi;->zzj(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void
.end method
