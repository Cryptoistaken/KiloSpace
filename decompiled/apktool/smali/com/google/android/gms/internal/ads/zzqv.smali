.class final synthetic Lcom/google/android/gms/internal/ads/zzqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzqw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzb(Landroid/media/AudioRouting;)V

    return-void
.end method
