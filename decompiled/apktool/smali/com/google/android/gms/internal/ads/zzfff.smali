.class public final Lcom/google/android/gms/internal/ads/zzfff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfev;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffe;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfes;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Lcom/google/android/gms/internal/ads/zzfev;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfey;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfes;-><init>(Lcom/google/android/gms/internal/ads/zzfey;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzffk;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzffe;

    invoke-direct {p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzffe;-><init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzffn;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v1
.end method
