.class final synthetic Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdr;->zzg(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
