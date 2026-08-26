.class public final Lcom/google/android/gms/internal/ads/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/CharSequence;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Landroid/text/Layout$Alignment;

.field private zzd:Landroid/text/Layout$Alignment;

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F

.field private zzp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcl;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzn:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzo:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzo:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzp:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzp:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzb()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zze(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzf(FI)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzf:I

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:I

    return-object p0
.end method

.method public final zzh()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:I

    return v0
.end method

.method public final zzi(F)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzh:F

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzi:I

    return-object p0
.end method

.method public final zzk()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzi:I

    return v0
.end method

.method public final zzl(FI)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzj:I

    return-object p0
.end method

.method public final zzm(F)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzl:F

    return-object p0
.end method

.method public final zzn(F)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzm:F

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzn:I

    return-object p0
.end method

.method public final zzp(F)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzo:F

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzp:I

    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzcl;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/ads/zzcl;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzck;->zza:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzck;->zze:F

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzck;->zzf:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzck;->zzg:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzck;->zzh:F

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzck;->zzi:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzck;->zzj:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzck;->zzk:F

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzck;->zzl:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzck;->zzm:F

    const/4 v15, 0x0

    const/high16 v16, -0x1000000

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzck;->zzn:I

    move/from16 v17, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzck;->zzo:F

    move/from16 v18, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzck;->zzp:I

    move/from16 v19, v15

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI[B)V

    return-object v21
.end method
