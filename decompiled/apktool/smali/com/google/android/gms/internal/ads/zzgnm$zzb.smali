.class final Lcom/google/android/gms/internal/ads/zzgnm$zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgnm<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/multiaccounts/cloneapps/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnm;Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnm$zzb;->zzb:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgnm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnn;->valueField:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm$zzb;->zzb:Lcom/multiaccounts/cloneapps/ix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzn(Lcom/multiaccounts/cloneapps/ix;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgnn;->zzr(Lcom/google/android/gms/internal/ads/zzgnn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgnm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzo(Lcom/google/android/gms/internal/ads/zzgnm;Z)V

    :cond_1
    :goto_0
    return-void
.end method
