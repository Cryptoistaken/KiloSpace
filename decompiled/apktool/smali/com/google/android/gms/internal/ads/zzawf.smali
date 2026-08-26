.class final Lcom/google/android/gms/internal/ads/zzawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Lcom/google/android/gms/internal/ads/zzawg;

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawg;->zze(J)V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawg;->zzh(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzf()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzf()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzf()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzawg;->zzg(J)V

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method
