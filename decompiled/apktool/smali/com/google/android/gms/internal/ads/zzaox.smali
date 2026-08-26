.class final Lcom/google/android/gms/internal/ads/zzaox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaph;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapn;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzl()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapn;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapn;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzt(Lcom/google/android/gms/internal/ads/zzapq;)V

    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Z

    if-eqz v1, :cond_1

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzd(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
