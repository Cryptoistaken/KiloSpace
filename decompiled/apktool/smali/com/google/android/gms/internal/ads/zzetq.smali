.class final synthetic Lcom/google/android/gms/internal/ads/zzetq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoa;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzetv;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/util/List;

.field private final synthetic zzd:Landroid/os/Bundle;

.field private final synthetic zze:Z

.field private final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetv;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzetv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzd:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzetq;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzf:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzetv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzd:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzetq;->zze:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzf:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzetv;->zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method
