.class public final Lcom/google/android/gms/internal/ads/zzdql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdql;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdql;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdql;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/multiaccounts/cloneapps/ur0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdql;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    move-result-object v0

    iget v6, v2, Lcom/multiaccounts/cloneapps/ur0;->OooO:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    iget v6, v2, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/ur0;->OooOO0O:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn$zzar;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v5
.end method
