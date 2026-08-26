.class final Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfaf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzezj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdbs;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcny;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdbs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcvb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcik;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcry;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcry;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfei;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctz;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdbs;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zza()Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcik;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcry;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzezj;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzcnx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzcnx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcnx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcvb;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdbs;)Lcom/google/android/gms/internal/ads/zzcnx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdbs;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Lcom/google/android/gms/internal/ads/zzcny;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    return-object p0
.end method
