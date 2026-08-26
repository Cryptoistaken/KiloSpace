.class final Lcom/google/android/gms/internal/ads/zzavr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfox;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzava;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfox;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzb:Lcom/google/android/gms/internal/ads/zzfox;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzc:Lcom/google/android/gms/internal/ads/zzawe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavr;->zze:Lcom/google/android/gms/internal/ads/zzava;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzf:Lcom/google/android/gms/internal/ads/zzawg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzg:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Lcom/google/android/gms/internal/ads/zzavp;

    return-void
.end method

.method private final zzf()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzb:Lcom/google/android/gms/internal/ads/zzfox;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfox;->zzb()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zza()Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzast;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "gv"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzast;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzast;->zzg()Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatg;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzast;->zzg()Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatg;->zzd()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    const-string v3, "att"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzast;->zzg()Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatg;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zza()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzg:Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tchv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tphv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzk()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zze:Lcom/google/android/gms/internal/ads/zzava;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzava;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzf:Lcom/google/android/gms/internal/ads/zzawg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "vs"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzc:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawe;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavr;->zzf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavr;->zzf()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "vst"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final zzd()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzc:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavr;->zzf()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawe;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zze()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
