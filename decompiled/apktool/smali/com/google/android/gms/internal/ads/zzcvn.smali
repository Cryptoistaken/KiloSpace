.class public final Lcom/google/android/gms/internal/ads/zzcvn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbxb;)Lcom/google/android/gms/internal/ads/zzbxf;
    .locals 6

    .line 1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzA:Lcom/google/android/gms/internal/ads/zzbxc;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    move-object v4, p2

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxa;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzbxc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxb;)V

    return-object p2

    :cond_1
    return-object v0
.end method
