.class final Lcom/google/android/gms/internal/ads/zzezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzezx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzk;

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzezx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezx;->zzb()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzffb;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzezx;->zzd(Lcom/google/android/gms/internal/ads/zzezv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezx;->zzc()Lcom/google/android/gms/internal/ads/zzezv;

    move-result-object p1

    return-object p1
.end method
