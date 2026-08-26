.class final synthetic Lcom/google/android/gms/internal/ads/zzbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbno;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmk;

.field private final synthetic zzd:Ljava/util/ArrayList;

.field private final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbne;->zze:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbne;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnp;->zze(Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;Ljava/util/ArrayList;J)V

    return-void
.end method
