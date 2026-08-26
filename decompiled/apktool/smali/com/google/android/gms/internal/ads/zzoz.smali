.class public final Lcom/google/android/gms/internal/ads/zzoz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzoz;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgkc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgjz;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzoy;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkb;->zzc()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzoy;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzoy;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zze:I

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoz;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzca;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzc;->zza()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooOO0o(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object p3, v3

    goto :goto_0

    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v3, v1, :cond_a

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzN(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzO(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzc;->zza()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooO(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoz;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgne;->zzg([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/multiaccounts/cloneapps/v32;->OooO0Oo(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    invoke-static {p3}, Lcom/multiaccounts/cloneapps/v32;->OooO0O0(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/v32;->OooOoO0(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzA(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgkc;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/multiaccounts/cloneapps/v32;->OooOo(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgne;->zzg([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p3}, Lcom/multiaccounts/cloneapps/v32;->OooOo(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgne;->zzg([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    sget p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_a
    if-nez p3, :cond_b

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_4

    :cond_b
    new-array v0, v6, [Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v2

    move-object p3, v0

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>()V

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgkd;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkd;

    const/16 v7, 0x1f

    if-lt v3, v7, :cond_c

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v8, 0x1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgkd;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkd;

    :cond_c
    if-lt v3, v1, :cond_d

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkd;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkd;

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzi()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object v0

    array-length v1, p3

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v7, p3, v3

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgjv;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    return-object p0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkd;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v3, 0xa

    if-lt v0, v1, :cond_13

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzf()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzD(I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_11

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const v2, 0xbb80

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzc;->zza()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/nv0;->OooOOoo(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    goto :goto_6

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgkd;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgkd;->zzi()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgne;->zzf(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzoz;->zzf([II)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v6, :cond_14

    move p2, v6

    goto :goto_7

    :cond_14
    move p2, v2

    :goto_7
    if-nez p2, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoz;->zze()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgkd;

    :cond_16
    if-eqz p1, :cond_18

    if-nez p2, :cond_18

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_18

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzg([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgkd;

    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgkd;->zzi()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgne;->zzf(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzf([II)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgkd;->zzi()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgne;->zzf(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzoz;->zzf([II)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static zzc()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoz;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zze()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static zzf([II)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/v32;->OooOo0o(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzoz;->zze:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/v32;->OooO0OO(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zze:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zze:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzc;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkc;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/16 v5, 0x12

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    move v1, v5

    :cond_2
    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v6, 0x1e

    if-ne v1, v6, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v7, p1, :cond_a

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzoy;->zza(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-ne p1, v8, :cond_9

    const p1, 0xbb80

    :cond_9
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(ILcom/google/android/gms/internal/ads/zzc;)I

    move-result v7

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_d

    if-ne v7, v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x3

    if-eq v7, p2, :cond_c

    const/4 p2, 0x4

    if-eq v7, p2, :cond_c

    const/4 p2, 0x5

    if-ne v7, p2, :cond_d

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    move v3, v7

    :goto_4
    const/16 p2, 0x1a

    if-gt p1, p2, :cond_e

    const-string p1, "fugu"

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v3, p1, :cond_e

    const/4 v3, 0x2

    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzB(I)I

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method
