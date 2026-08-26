.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgy;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzga;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgh;->zzg()Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:I

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzf:Z

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgy;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Lcom/google/android/gms/internal/ads/zzgy;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgl;
    .locals 11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzf:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgs;Lcom/google/android/gms/internal/ads/zzghd;Z[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Lcom/google/android/gms/internal/ads/zzgy;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zze(Lcom/google/android/gms/internal/ads/zzgy;)V

    :cond_0
    return-object v10
.end method
