.class final Lcom/google/android/gms/internal/ads/zzcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuj;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzk()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()V

    return-void
.end method
