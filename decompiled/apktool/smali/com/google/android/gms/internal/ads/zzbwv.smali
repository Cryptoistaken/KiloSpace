.class final Lcom/google/android/gms/internal/ads/zzbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxa;Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxa;->zzi()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxa;->zzi()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
