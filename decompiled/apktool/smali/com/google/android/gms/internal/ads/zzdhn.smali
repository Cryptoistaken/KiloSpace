.class final Lcom/google/android/gms/internal/ads/zzdhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final zzc:Lcom/multiaccounts/cloneapps/pb2;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfib;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdho;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdho;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lcom/multiaccounts/cloneapps/pb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdho;->zzF()Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    :cond_1
    :goto_0
    return-void
.end method
