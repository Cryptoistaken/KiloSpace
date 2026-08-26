.class final synthetic Lcom/google/android/gms/internal/ads/zzcbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbv;

.field private final synthetic zzb:I

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbv;->zzN(II)V

    return-void
.end method
