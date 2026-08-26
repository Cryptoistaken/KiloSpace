.class public final Lcom/google/android/gms/internal/ads/zzenp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    const-string v1, "pii"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "afai"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Z

    const-string v1, "is_afai_lat"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
