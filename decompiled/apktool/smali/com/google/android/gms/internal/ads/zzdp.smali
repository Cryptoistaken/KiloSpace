.class final synthetic Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(ILcom/google/android/gms/internal/ads/zzdm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
