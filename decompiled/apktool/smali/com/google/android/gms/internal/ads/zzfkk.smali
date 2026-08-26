.class public final Lcom/google/android/gms/internal/ads/zzfkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o6;->OooOOO(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Failed to get application name"

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzq(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;IIILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {p10}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p10

    const-string v0, "action"

    invoke-virtual {p10, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pat"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p10, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "app"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    invoke-virtual {p10, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {p10, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "max_ads"

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p10, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "cache_size"

    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p10, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pas"

    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p10, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pv"

    const-string p2, "2"

    invoke-virtual {p10, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "ad_unit_id"

    invoke-virtual {p10, p1, p5}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pid"

    invoke-virtual {p10, p1, p4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p10}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    return-void
.end method

.method private final zzr(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "app"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    if-eqz p8, :cond_0

    const-string p2, "ad_unit_id"

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "ad_format"

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "pid"

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_0
    const-string p2, "action"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    if-eqz p7, :cond_1

    const-string p1, "gqi"

    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_1
    if-ltz p5, :cond_2

    const-string p1, "max_ads"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_2
    if-ltz p6, :cond_3

    const-string p1, "cache_size"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_3
    const-string p1, "pv"

    invoke-virtual {v0, p1, p9}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    return-void
.end method


# virtual methods
.method public final zza(IJLcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "start_preload"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string v1, "sp_ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "app"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_format"

    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "ad_unit_id"

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "pid"

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "max_ads"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pv"

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    return-void
.end method

.method public final zzb(Ljava/util/Map;JLjava/lang/String;)V
    .locals 2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p4

    const-string v0, "action"

    const-string v1, "start_preload"

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string v0, "sp_ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "app"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p2, "pv"

    const-string p3, "1"

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/multiaccounts/cloneapps/o0O00OOO;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    return-void
.end method

.method public final zzc(IIJLcom/google/android/gms/internal/ads/zzfkr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cache_resize"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string v1, "cs_ts"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p3, "app"

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p3, "orig_ma"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "max_ads"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "ad_unit_id"

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pid"

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pv"

    const-string p2, "1"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    return-void
.end method

.method public final zzd(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v1, "plaac_ts"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p3, "app"

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p3, "max_ads"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "cache_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "action"

    const-string p2, "is_ad_available"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    if-eqz p7, :cond_0

    const-string p1, "ad_unit_id"

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pid"

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "ad_format"

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "plaay_ts"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "gqi"

    invoke-virtual {v0, p1, p6}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_2
    const-string p1, "pv"

    invoke-virtual {v0, p1, p8}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    return-void
.end method

.method public final zze(JLjava/lang/String;)V
    .locals 10

    const-string v9, "2"

    const-string v1, "poll_ad"

    const-string v2, "ppacwe_ts"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkk;->zzr(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(JLcom/google/android/gms/internal/ads/zzfkr;IILjava/lang/String;)V
    .locals 10

    const-string v1, "poll_ad"

    const-string v2, "ppac_ts"

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p4

    move v6, p5

    move-object v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkk;->zzr(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V

    return-void
.end method

.method public final zzg(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V
    .locals 10

    const-string v1, "poll_ad"

    const-string v2, "psvroc_ts"

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkk;->zzr(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v1, "ppla_ts"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "app"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "ad_unit_id"

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pid"

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "max_ads"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "cache_size"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "action"

    const-string p2, "poll_ad"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    if-eqz p5, :cond_0

    const-string p1, "gqi"

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    :cond_0
    const-string p1, "pv"

    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    return-void
.end method

.method public final zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;IILjava/lang/String;)V
    .locals 10

    const-string v1, "paa"

    const-string v2, "pano_ts"

    move-object v0, p0

    move-wide v3, p1

    move v5, p5

    move/from16 v6, p6

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkk;->zzr(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(JLcom/google/android/gms/internal/ads/zzfkr;ILjava/lang/String;)V
    .locals 10

    const-string v1, "pae"

    const-string v2, "paeo_ts"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p4

    move-object v8, p3

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkk;->zzr(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzfkr;Lcom/multiaccounts/cloneapps/ch1;IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pftla"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string v1, "pftlat_ts"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    iget p1, p4, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pftlaec"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "app"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "max_ads"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "cache_size"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "ad_unit_id"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pid"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "pv"

    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    return-void
.end method

.method public final zzl(JLcom/multiaccounts/cloneapps/o0O00OOO;I)V
    .locals 11

    .line 1
    const-string v10, "2"

    const-string v1, "pda"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v6, p3

    move v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkk;->zzq(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;IIILjava/lang/String;)V

    return-void
.end method

.method public final zzm(JLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;II)V
    .locals 11

    .line 1
    const-string v10, "2"

    const-string v1, "pd"

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkk;->zzq(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;IIILjava/lang/String;)V

    return-void
.end method

.method public final zzn(Lcom/multiaccounts/cloneapps/o0O00OOO;JI)V
    .locals 11

    .line 1
    const-string v10, "2"

    const-string v1, "pgcs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    move-wide v2, p2

    move-object v6, p1

    move v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkk;->zzq(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;IIILjava/lang/String;)V

    return-void
.end method

.method public final zzo(JLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;II)V
    .locals 11

    .line 1
    const-string v10, "2"

    const-string v1, "pgc"

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkk;->zzq(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;IIILjava/lang/String;)V

    return-void
.end method

.method public final zzp(IJLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;I)V
    .locals 11

    .line 1
    const-string v10, "2"

    const-string v1, "pnav"

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkk;->zzq(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OOO;IIILjava/lang/String;)V

    return-void
.end method
