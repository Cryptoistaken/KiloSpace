.class final synthetic Lcom/google/android/gms/internal/ads/zzeev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final synthetic zzdw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzq()V

    :cond_0
    return-void
.end method
