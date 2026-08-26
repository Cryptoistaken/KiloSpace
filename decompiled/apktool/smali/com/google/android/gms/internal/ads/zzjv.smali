.class final synthetic Lcom/google/android/gms/internal/ads/zzjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzkf;

.field private final synthetic zzb:I

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkf;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzkf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzkf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzu(IZ)V

    return-void
.end method
