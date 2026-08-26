.class public final Lcom/google/android/gms/internal/ads/zzeis;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/android/gms/internal/ads/zzdor;

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeis;->zze(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfea;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzl(Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfea;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeip;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeip;-><init>(Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzefp;->zzd(Lcom/google/android/gms/internal/ads/zzdek;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfea;->zzk(Landroid/content/Context;Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeis;->zze(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiq;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdor;->zzf(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdoo;)Lcom/google/android/gms/internal/ads/zzdon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zza()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcly;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzfea;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzb()Lcom/google/android/gms/internal/ads/zzcwz;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzc()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzi()Lcom/google/android/gms/internal/ads/zzcyd;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzk()Lcom/google/android/gms/internal/ads/zzdei;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefp;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeir;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzdei;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefp;->zzc(Lcom/google/android/gms/internal/ads/zzbvs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzh()Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method
