.class final synthetic Lcom/google/android/gms/internal/ads/zzzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzB()Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzc()V

    return-void
.end method
