.class public final Lcom/google/android/gms/internal/ads/zzbom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnp;

.field private zzb:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    return-void
.end method

.method private final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/multiaccounts/cloneapps/ix;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/multiaccounts/cloneapps/ix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnp;->zzb(Lcom/google/android/gms/internal/ads/zzauu;)Lcom/google/android/gms/internal/ads/zzbnj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzt;->zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbop;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/multiaccounts/cloneapps/ix;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/multiaccounts/cloneapps/ix;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/multiaccounts/cloneapps/ix;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method
