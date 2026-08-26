.class public final Lcom/google/android/gms/internal/ads/zzeeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeef;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcny;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcny;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzcny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfea;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Landroid/content/Context;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfea;->zzy(Landroid/content/Context;Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeen;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeen;-><init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzfcj;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcek;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnw;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzaa:I

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzcny;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcny;->zzf(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzcnw;)Lcom/google/android/gms/internal/ads/zzcnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zza()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcly;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzfea;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbq;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzf()Lcom/google/android/gms/internal/ads/zzejd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnv;->zzh()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object p1

    return-object p1
.end method
