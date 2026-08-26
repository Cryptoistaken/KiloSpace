.class final synthetic Lcom/google/android/gms/internal/ads/zzewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/multiaccounts/cloneapps/ix;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/multiaccounts/cloneapps/ix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzewl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
