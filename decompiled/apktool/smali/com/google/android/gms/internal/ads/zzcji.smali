.class final Lcom/google/android/gms/internal/ads/zzcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/g11;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcvb;

.field private zzc:Lcom/multiaccounts/cloneapps/a51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/k11;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzcvb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Lcom/multiaccounts/cloneapps/a51;

    const-class v1, Lcom/multiaccounts/cloneapps/a51;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Lcom/multiaccounts/cloneapps/a51;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcry;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcry;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctz;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/multiaccounts/cloneapps/a51;Lcom/google/android/gms/internal/ads/zzcry;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzezj;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/multiaccounts/cloneapps/a51;)Lcom/multiaccounts/cloneapps/g11;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Lcom/multiaccounts/cloneapps/a51;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/multiaccounts/cloneapps/g11;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzcvb;

    return-object p0
.end method
