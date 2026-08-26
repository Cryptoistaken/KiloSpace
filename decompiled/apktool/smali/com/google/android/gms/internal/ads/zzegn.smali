.class public final Lcom/google/android/gms/internal/ads/zzegn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeef;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzdhd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfcu;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzh:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 9

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpd;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzj:Lcom/google/android/gms/internal/ads/zzbfl;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzh:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfea;->zzo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfea;->zzD()Lcom/google/android/gms/internal/ads/zzbpi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfea;->zzE()Lcom/google/android/gms/internal/ads/zzbpj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfea;->zzu()Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzegn;->zzc(Lcom/google/android/gms/internal/ads/zzfcu;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzaf(Lcom/google/android/gms/internal/ads/zzbpm;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzegn;->zzc(Lcom/google/android/gms/internal/ads/zzfcu;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzai(Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzegn;->zzc(Lcom/google/android/gms/internal/ads/zzfcu;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzah(Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzegn;->zzc(Lcom/google/android/gms/internal/ads/zzfcu;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzaj(Lcom/google/android/gms/internal/ads/zzbpj;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzegn;->zzc(Lcom/google/android/gms/internal/ads/zzfcu;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzag(Lcom/google/android/gms/internal/ads/zzbpj;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdc;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzdhd;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;Lcom/google/android/gms/internal/ads/zzbpm;)V

    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzdhd;->zze(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzf()Lcom/google/android/gms/internal/ads/zzejd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zza()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzfea;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdix;->zzh()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    throw p1
.end method
