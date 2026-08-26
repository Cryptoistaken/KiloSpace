.class final synthetic Lcom/google/android/gms/internal/ads/zzxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbf;[I)Ljava/util/List;
    .locals 9

    sget v0, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    if-ge v1, v2, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxl;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(ILcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzxo;I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    return-object p1
.end method
