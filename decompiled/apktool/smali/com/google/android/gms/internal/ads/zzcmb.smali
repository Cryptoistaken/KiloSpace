.class final Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjv;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/multiaccounts/cloneapps/pb2;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzfjv;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcma;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzcmb;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfjv;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zzj()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzclz;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zzj()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method
