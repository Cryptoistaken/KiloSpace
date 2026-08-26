.class public final Lcom/google/android/gms/internal/ads/zzfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/w50;
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzcvv;
.implements Lcom/google/android/gms/internal/ads/zzcvs;
.implements Lcom/google/android/gms/internal/ads/zzcwi;
.implements Lcom/google/android/gms/internal/ads/zzcyj;
.implements Lcom/google/android/gms/internal/ads/zzezy;
.implements Lcom/google/android/gms/internal/ads/zzddz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfen;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfen;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->onAdMetadataChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbm;->zza:Lcom/google/android/gms/internal/ads/zzfbm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbn;->zzd(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfat;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfat;-><init>(Lcom/google/android/gms/internal/ads/zzbvh;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfau;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfav;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Lcom/google/android/gms/internal/ads/zzbvh;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdN(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfba;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfba;-><init>(Lcom/multiaccounts/cloneapps/ch1;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfar;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(I)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfas;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzdO()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfbi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdV()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzdx()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfen;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbc;->zza:Lcom/google/android/gms/internal/ads/zzfbc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzdy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfbg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzdz()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zze()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzfbj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzfbk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Lcom/google/android/gms/internal/ads/zzfbf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzfbl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbwh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbwd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzj(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/multiaccounts/cloneapps/ch1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfay;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/multiaccounts/cloneapps/ch1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzk(Lcom/multiaccounts/cloneapps/w50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Lcom/multiaccounts/cloneapps/bg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Lcom/multiaccounts/cloneapps/g92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzm(Lcom/multiaccounts/cloneapps/g92;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfaz;-><init>(Lcom/multiaccounts/cloneapps/g92;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbvi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzezy;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    return-void
.end method
