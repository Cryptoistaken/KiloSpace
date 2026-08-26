.class final synthetic Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
