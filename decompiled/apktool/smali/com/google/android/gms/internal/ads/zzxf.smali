.class final synthetic Lcom/google/android/gms/internal/ads/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzyd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxo;

.field private final synthetic zzc:Z

.field private final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxo;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:[I

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbf;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxo;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:[I

    aget v12, v1, p1

    sget v1, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v15, p2

    move v14, v1

    :goto_0
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    if-ge v14, v1, :cond_0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Z

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxa;

    aget v6, p3, v14

    move-object v1, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v11

    move-object v8, v10

    move-object v0, v9

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(ILcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzxo;IZLcom/google/android/gms/internal/ads/zzghd;I)V

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    return-object v0
.end method
