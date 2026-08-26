.class final synthetic Lcom/google/android/gms/internal/ads/zzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzug;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzks;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzi()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzks;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzva;->zzcU(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    return-void
.end method
