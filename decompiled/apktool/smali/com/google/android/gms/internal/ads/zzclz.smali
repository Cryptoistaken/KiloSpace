.class final synthetic Lcom/google/android/gms/internal/ads/zzclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/multiaccounts/cloneapps/pb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclz;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    return-void
.end method
