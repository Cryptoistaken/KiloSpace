.class public final Lcom/google/android/gms/internal/ads/zzcna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbom;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzcna;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zze:Lcom/google/android/gms/internal/ads/zzbjl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmz;-><init>(Lcom/google/android/gms/internal/ads/zzcna;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcnf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zze:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzd:Lcom/google/android/gms/internal/ads/zzcnf;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zze:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zze:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zze:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbom;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbom;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    return-void
.end method

.method public final synthetic zze(Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzcnf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzd:Lcom/google/android/gms/internal/ads/zzcnf;

    return-object v0
.end method
