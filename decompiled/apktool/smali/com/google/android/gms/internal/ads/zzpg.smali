.class public final Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpg;


# instance fields
.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpf;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzd()Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zze()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzf()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzpg;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpg;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    add-int/2addr v1, v0

    return v1
.end method
