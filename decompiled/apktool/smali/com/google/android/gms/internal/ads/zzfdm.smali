.class final synthetic Lcom/google/android/gms/internal/ads/zzfdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzddz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmi;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzecn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddz;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzecn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzddz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zzb:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zzd:Lcom/google/android/gms/internal/ads/zzecn;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzddz;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbjk;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzddz;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zzd:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zzb:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbjk;->zza(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzecn;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
