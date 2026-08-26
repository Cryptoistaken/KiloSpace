.class final synthetic Lcom/google/android/gms/internal/ads/zzeuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeus;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeup;

.field private final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeus;JLcom/google/android/gms/internal/ads/zzeup;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Lcom/google/android/gms/internal/ads/zzeus;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzc:Lcom/google/android/gms/internal/ads/zzeup;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Lcom/google/android/gms/internal/ads/zzeus;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzc:Lcom/google/android/gms/internal/ads/zzeup;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzd:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeus;->zzb(JLcom/google/android/gms/internal/ads/zzeup;Landroid/os/Bundle;)V

    return-void
.end method
