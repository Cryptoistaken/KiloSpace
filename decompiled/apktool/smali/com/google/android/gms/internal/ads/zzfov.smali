.class final synthetic Lcom/google/android/gms/internal/ads/zzfov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfov;->zza:Lcom/google/android/gms/internal/ads/zzfox;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfov;->zza:Lcom/google/android/gms/internal/ads/zzfox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->zzc()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    return-object v0
.end method
