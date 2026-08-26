.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Lcom/google/android/gms/internal/ads/zzbe;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzaj;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzaj;

    const/4 v3, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v8

    move-wide v6, v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaj;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzae;JJIIJ)Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzk:Z

    return-object v1
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbc;

    return-object p2
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    return-object p1
.end method
