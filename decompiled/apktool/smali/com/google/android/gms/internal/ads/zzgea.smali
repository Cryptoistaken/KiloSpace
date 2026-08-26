.class public final Lcom/google/android/gms/internal/ads/zzgea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzfvz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzfvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>(ILcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvz;)V

    return-object v2
.end method

.method public final zzb(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzfvz;

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzfvz;

    const/16 v1, 0x3b63

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(ILjava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzfvz;

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(ILcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>(Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/android/gms/internal/ads/zzgdy;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
