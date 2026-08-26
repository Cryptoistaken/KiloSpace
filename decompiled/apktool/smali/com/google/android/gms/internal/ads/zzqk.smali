.class public final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoz;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqj;

.field private zze:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqi;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzrc;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>([Lcom/google/android/gms/internal/ads/zzcf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzf:Lcom/google/android/gms/internal/ads/zzqi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzf:Lcom/google/android/gms/internal/ads/zzqi;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V

    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzoz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzqi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzf:Lcom/google/android/gms/internal/ads/zzqi;

    return-object v0
.end method
