.class final synthetic Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzjs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjs;->zzJ(II)V

    return-void
.end method
