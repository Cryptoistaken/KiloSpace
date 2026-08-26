.class final synthetic Lcom/google/android/gms/internal/ads/zzevm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzevo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevm;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevm;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevo;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzevp;

    move-result-object p1

    return-object p1
.end method
