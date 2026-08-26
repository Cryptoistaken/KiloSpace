.class final Lcom/google/android/gms/internal/ads/zzfzb;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    const/16 v0, 0x73

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    const-string v2, "x40hskW4QcWcQlOMoD+3YAVbf6i903hOugunenCO8Kx52wp1PAVSKnHG+BzVtl/X"

    const-string v3, "O7aqoG+z6jUBUdfieuknEoT3SAYjfs4xXRTTjVY6eYc="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zza:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzO(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzd(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zze(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v2, 0x3

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarw;->zzab(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v3, 0x4

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzaf(I)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v0, v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzaf(I)Lcom/google/android/gms/internal/ads/zzarw;

    :goto_1
    const/4 v3, 0x5

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzae(I)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzarw;->zzae(I)Lcom/google/android/gms/internal/ads/zzarw;

    :goto_3
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
