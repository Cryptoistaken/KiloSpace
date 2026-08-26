.class final Lcom/google/android/gms/internal/ads/zzejl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/dm1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzejs;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzejn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzejs;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzd:Lcom/google/android/gms/internal/ads/zzejs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zze:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzd:Lcom/google/android/gms/internal/ads/zzejs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zze:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejn;->zzd()Lcom/google/android/gms/internal/ads/zzejw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzejw;->zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzejs;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
