.class public final Lcom/google/android/gms/internal/ads/zzfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmf;


# instance fields
.field private zzb:Ljava/util/Date;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmj;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>(Lcom/google/android/gms/internal/ads/zzfmj;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmf;->zza:Lcom/google/android/gms/internal/ads/zzfmf;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmf;->zza:Lcom/google/android/gms/internal/ads/zzfmf;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzb:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmj;->zzd(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzg(Lcom/google/android/gms/internal/ads/zzfmi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmj;->zze()V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zze:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzc:Z

    :cond_0
    return-void
.end method

.method public final zzd(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zze:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzb:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzb:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzg()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmx;->zzn(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zze:Z

    return-void
.end method
