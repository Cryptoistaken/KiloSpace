.class public final Lcom/google/android/gms/internal/ads/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlq;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzii;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzii;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzlu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzii;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzt:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zze:Lcom/google/android/gms/internal/ads/zzght;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzlu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzii;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzt:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Lcom/google/android/gms/internal/ads/zzkj;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzf:Lcom/google/android/gms/internal/ads/zzght;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzlv;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzii;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzt:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzt:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzii;)V

    return-object v1
.end method
