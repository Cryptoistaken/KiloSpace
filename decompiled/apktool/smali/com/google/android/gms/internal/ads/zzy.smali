.class public final Lcom/google/android/gms/internal/ads/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzz;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgjz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzad;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzd:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zze:Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzah;->zza:Lcom/google/android/gms/internal/ads/zzah;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzg:Lcom/google/android/gms/internal/ads/zzah;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzy;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzy;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaj;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzy;->zzb:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzy;->zzd:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzy;->zze:Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzx;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgjz;Ljava/lang/Object;J[B)V

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzy;->zza:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzy;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzad;[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzy;->zzg:Lcom/google/android/gms/internal/ads/zzah;

    sget-object v20, Lcom/google/android/gms/internal/ads/zzam;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzah;[B)V

    return-object v1
.end method
