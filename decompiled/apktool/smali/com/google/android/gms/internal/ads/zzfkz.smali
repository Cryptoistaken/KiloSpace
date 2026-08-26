.class final Lcom/google/android/gms/internal/ads/zzfkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzy()V

    return-void
.end method
