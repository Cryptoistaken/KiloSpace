.class public final Lcom/google/android/gms/internal/ads/zzhlp;
.super Lcom/google/android/gms/internal/ads/zzhlm;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final zza:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlm;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlp;->zza:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlp;->zza:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhlo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhlo;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
