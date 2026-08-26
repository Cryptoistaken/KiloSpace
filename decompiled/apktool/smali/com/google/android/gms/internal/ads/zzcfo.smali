.class final synthetic Lcom/google/android/gms/internal/ads/zzcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:Z

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfq;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzu(IIZZ)V

    return-void
.end method
