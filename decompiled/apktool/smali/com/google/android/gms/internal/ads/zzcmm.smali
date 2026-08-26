.class public final Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzfcm;

    return-void
.end method


# virtual methods
.method public final zzdN(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfjr;->zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/List;Lcom/multiaccounts/cloneapps/pb2;)V

    return-void
.end method
