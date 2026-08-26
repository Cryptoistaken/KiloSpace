.class final Lcom/google/android/gms/internal/ads/zzbtm;
.super Lcom/google/android/gms/internal/ads/zzbya;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/multiaccounts/cloneapps/ja0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtn;Lcom/multiaccounts/cloneapps/ja0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/multiaccounts/cloneapps/ja0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbya;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/multiaccounts/cloneapps/ja0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ja0;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/multiaccounts/cloneapps/ia0;

    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    const/16 v2, 0x15

    invoke-direct {v1, p1, p3, p2, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ia0;-><init>(Lcom/multiaccounts/cloneapps/o0OOO0OO;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/multiaccounts/cloneapps/ja0;

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/ja0;->onSuccess(Lcom/multiaccounts/cloneapps/ia0;)V

    return-void
.end method
