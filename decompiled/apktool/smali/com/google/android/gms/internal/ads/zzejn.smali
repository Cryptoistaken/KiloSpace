.class public final Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzejw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzbdd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzejw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzbdd;

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
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejs;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzejs;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzejs;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzejs;->zzd(Lcom/multiaccounts/cloneapps/dm1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/multiaccounts/cloneapps/dm1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhb;->zzt:Lcom/google/android/gms/internal/ads/zzfhb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzbcy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzd(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhb;->zzu:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfgy;->zze(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zze(Lcom/google/android/gms/internal/ads/zzbda;)V

    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzejw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzejw;

    return-object v0
.end method
