.class final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzo()V

    return-void
.end method
