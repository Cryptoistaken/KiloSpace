.class final Lcom/google/android/gms/internal/ads/zzcem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/net/Uri;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcev;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcev;->zzY(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
