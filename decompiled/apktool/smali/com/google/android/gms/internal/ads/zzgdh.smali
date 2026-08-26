.class public final Lcom/google/android/gms/internal/ads/zzgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcz;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzfui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfui;->zzc()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzgdg;

    invoke-direct {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Landroid/content/Context;)V

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    const/16 p3, 0x35

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zze(ILcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)V
    .locals 2

    const-string v0, "gs"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "gs"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 2

    const-string v0, "gs"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
