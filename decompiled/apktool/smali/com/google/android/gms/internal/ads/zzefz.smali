.class public final Lcom/google/android/gms/internal/ads/zzefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeef;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgh;

.field private final zzc:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzdgh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzc:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzdgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfea;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sc;->Oooo0oo(Lcom/google/android/gms/internal/ads/zzfco;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpd;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfea;->zzh(Landroid/content/Context;Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefy;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzfcj;)V

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcek;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzdgh;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdgh;->zzd(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdfe;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zza()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcly;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzfea;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbq;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzf()Lcom/google/android/gms/internal/ads/zzejd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzh()Lcom/google/android/gms/internal/ads/zzdfa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc()Lcom/multiaccounts/cloneapps/ur0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzc:Lcom/multiaccounts/cloneapps/ur0;

    return-object v0
.end method
