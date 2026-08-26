.class final Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/multiaccounts/cloneapps/kh1;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;Lcom/multiaccounts/cloneapps/kh1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/multiaccounts/cloneapps/kh1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/multiaccounts/cloneapps/kh1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflb;->zzx(Lcom/multiaccounts/cloneapps/kh1;)V

    return-void
.end method
