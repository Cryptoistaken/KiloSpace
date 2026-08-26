.class final Lcom/google/android/gms/internal/ads/zzftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuc;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuc;->zzg()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
