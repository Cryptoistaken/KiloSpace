.class final synthetic Lcom/google/android/gms/internal/ads/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbx;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbw;->zza:Lcom/google/android/gms/internal/ads/zzbx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbw;->zza:Lcom/google/android/gms/internal/ads/zzbx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbx;->zza(I)V

    return-void
.end method
