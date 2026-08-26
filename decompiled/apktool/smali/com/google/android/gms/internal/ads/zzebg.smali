.class public final Lcom/google/android/gms/internal/ads/zzebg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebc;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Lcom/google/android/gms/internal/ads/zzebc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzfgm;)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
