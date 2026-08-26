.class final Lcom/google/android/gms/internal/ads/zzghi;
.super Lcom/google/android/gms/internal/ads/zzgho;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzghq;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzggp;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzggp;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzggp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzggu;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzd(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzggp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggu;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method
