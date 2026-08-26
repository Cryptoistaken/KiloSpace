.class final Lcom/google/android/gms/internal/ads/zzcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfaf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzezj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdbs;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdgy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcoh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdhd;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcie;->zzd:Lcom/google/android/gms/internal/ads/zzdbs;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdbs;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcie;->zze:Lcom/google/android/gms/internal/ads/zzcvb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcie;->zzf:Lcom/google/android/gms/internal/ads/zzdgy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcie;->zzg:Lcom/google/android/gms/internal/ads/zzcoh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcie;->zzg:Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcie;->zzf:Lcom/google/android/gms/internal/ads/zzdgy;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcry;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcry;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfei;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzctz;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzctz;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcie;->zzd:Lcom/google/android/gms/internal/ads/zzdbs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcie;->zze:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zza()Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdgy;Lcom/google/android/gms/internal/ads/zzcry;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzezj;)V

    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcoh;)Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzg:Lcom/google/android/gms/internal/ads/zzcoh;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzf:Lcom/google/android/gms/internal/ads/zzdgy;

    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zze:Lcom/google/android/gms/internal/ads/zzcvb;

    return-object p0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdbs;)Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzd:Lcom/google/android/gms/internal/ads/zzdbs;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcie;->zza()Lcom/google/android/gms/internal/ads/zzdhd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    return-object p0
.end method
