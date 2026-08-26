.class final Lcom/google/android/gms/internal/ads/zzgfi;
.super Lcom/google/android/gms/internal/ads/zzgeg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "uiMode"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfo;->zzd()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgfn;->zza(I)Lcom/google/android/gms/internal/ads/zzgfn;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgfn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfn;

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgfn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfn;->zzd()Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Lcom/google/android/gms/internal/ads/zzgfo;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzd()V

    :cond_1
    return-void
.end method
