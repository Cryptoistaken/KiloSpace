.class public final Lcom/google/android/gms/internal/ads/zzejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeeb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzeeb;Lcom/google/android/gms/internal/ads/zzeef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzeeb;

    return-void
.end method

.method public static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzeeb;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeeb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzegs;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzejb;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzbzm;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcxc;->zza(Lcom/google/android/gms/internal/ads/zzcxb;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzM:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/xz1;->OooOo00:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhb;->zzq:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzejb;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfgs;->zzd(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhb;->zzr:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgy;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfgy;->zze(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhb;->zzs:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Lcom/google/android/gms/internal/ads/zzejb;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeef;->zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
