.class public final Lcom/google/android/gms/internal/ads/zzetf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetf;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetf;->zza:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
