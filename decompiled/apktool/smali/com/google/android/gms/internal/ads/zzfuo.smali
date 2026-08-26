.class final Lcom/google/android/gms/internal/ads/zzfuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfui;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfug;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/concurrent/ExecutorService;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfui;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgab;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgab;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgad;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfui;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgab;Lcom/google/android/gms/internal/ads/zzgad;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfui;)V

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzfuo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfuo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfuo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfui;

    return-object p0
.end method
