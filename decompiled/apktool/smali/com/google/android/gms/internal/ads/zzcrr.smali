.class final Lcom/google/android/gms/internal/ads/zzcrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzk()Lcom/google/android/gms/internal/ads/zzdbh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbh;->zzm(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzk()Lcom/google/android/gms/internal/ads/zzdbh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbh;->zzm(Z)V

    return-void
.end method
