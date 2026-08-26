.class final Lcom/google/android/gms/internal/ads/zzfwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwr;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwn;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(I)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    :goto_0
    return-object p1
.end method
