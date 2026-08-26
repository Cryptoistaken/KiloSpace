.class public final Lcom/google/android/gms/internal/ads/zzfnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Ljava/util/HashSet;

.field private final zzf:Ljava/util/HashSet;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashSet;

.field private final zzi:Ljava/util/Map;

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zze:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzf:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzg:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzh:Ljava/util/HashSet;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zze:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzb()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzf:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzd()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzi()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzj()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzh()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/content/ContextWrapper;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/app/Activity;

    goto :goto_2

    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzh:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    const-string v7, "noWindowFocus"

    if-nez v5, :cond_5

    const-string v6, "notAttached"

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzi:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzi:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v8

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    move-object v6, v7

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v6, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Landroid/view/View;

    if-eqz v8, :cond_a

    check-cast v5, Landroid/view/View;

    goto :goto_5

    :cond_a
    move-object v5, v6

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    if-nez v6, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zze:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfnj;

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfnj;-><init>(Lcom/google/android/gms/internal/ads/zzfmk;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eq v6, v7, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzf:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzg:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzf:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzg:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zze:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzj:Z

    return-void
.end method

.method public final zzg(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final zzh(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfnj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnj;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final zzj(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzh:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzl(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzj:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
