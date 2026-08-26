.class public final Lcom/google/android/gms/internal/ads/zzeea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzedz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedz;Lcom/google/android/gms/internal/ads/zzggr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzedz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Lcom/google/android/gms/internal/ads/zzggr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzedz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedz;->zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzedz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedz;->zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Lcom/google/android/gms/internal/ads/zzggr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
