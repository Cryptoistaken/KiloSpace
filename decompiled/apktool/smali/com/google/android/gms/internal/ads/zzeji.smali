.class public final Lcom/google/android/gms/internal/ads/zzeji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbdd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzcpp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeji;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzbdd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzbdd;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeje;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzejg;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzu:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfck;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzeji;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzfck;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcri;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzcpp;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcpp;->zzf(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzcor;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzl()Lcom/google/android/gms/internal/ads/zzejh;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/multiaccounts/cloneapps/dm1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhb;->zzt:Lcom/google/android/gms/internal/ads/zzfhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzeji;Lcom/google/android/gms/internal/ads/zzbcy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzd(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzu:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzi()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zze(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zze(Lcom/google/android/gms/internal/ads/zzbda;)V

    return-void
.end method
