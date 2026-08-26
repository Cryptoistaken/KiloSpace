.class public final Lcom/google/android/gms/internal/ads/zzded;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final zzc:Lcom/multiaccounts/cloneapps/pb2;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzp:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/multiaccounts/cloneapps/pb2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/List;Lcom/multiaccounts/cloneapps/pb2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzd:Z

    :cond_0
    return-void
.end method
