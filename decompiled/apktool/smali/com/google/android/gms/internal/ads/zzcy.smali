.class final synthetic Lcom/google/android/gms/internal/ads/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzda;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzggr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzggr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzggr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzd(Lcom/google/android/gms/internal/ads/zzggr;)V

    return-void
.end method
