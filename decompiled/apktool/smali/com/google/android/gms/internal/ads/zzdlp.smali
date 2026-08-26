.class final synthetic Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
