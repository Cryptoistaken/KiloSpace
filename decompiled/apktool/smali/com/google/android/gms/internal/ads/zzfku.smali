.class final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfks;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfks;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/kh1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzD(Lcom/multiaccounts/cloneapps/kh1;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/kh1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzD(Lcom/multiaccounts/cloneapps/kh1;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzd()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfks;->zzd()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
