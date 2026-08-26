.class public abstract Lcom/google/android/gms/internal/ads/zzfrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrq;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrp;->zza()Lcom/google/android/gms/internal/ads/zzfrp;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public abstract zzd(Landroid/hardware/SensorEvent;)V
.end method
