.class public final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvh;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzada;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzada;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzfz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzyy;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaj;)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzyy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvx;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzru;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzyy;IILcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzght;[B)V

    return-object v0
.end method
