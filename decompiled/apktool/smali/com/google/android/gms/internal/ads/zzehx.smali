.class public final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeef;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzdor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzp:Lcom/google/android/gms/internal/ads/zzfcq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfea;->zzx(Landroid/content/Context;Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfea;->zzv(Landroid/content/Context;Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    sget p3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehw;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdor;->zzf(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdoo;)Lcom/google/android/gms/internal/ads/zzdon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zza()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcly;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzfea;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzm()Lcom/google/android/gms/internal/ads/zzeic;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzh()Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    return-object p1
.end method
