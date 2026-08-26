.class public final Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcgx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcjl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfhl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcjy;

.field private zze:Lcom/google/android/gms/internal/ads/zzfef;


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
.method public final zza(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzcis;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcjl;)Lcom/google/android/gms/internal/ads/zzcis;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzcjl;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcgv;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzcjl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzfhl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzfhl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzcjl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzfhl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzcjy;Lcom/google/android/gms/internal/ads/zzfef;)V

    return-object v0
.end method
