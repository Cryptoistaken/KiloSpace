.class final Lcom/google/android/gms/internal/ads/zzdlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Failed to load media data due to video view load failure."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    const-string v0, "/video"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzI()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    const/4 v1, 0x1

    const-string v2, "Missing webview from video view future."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
