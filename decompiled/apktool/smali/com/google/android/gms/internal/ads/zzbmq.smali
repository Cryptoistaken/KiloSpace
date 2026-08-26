.class final synthetic Lcom/google/android/gms/internal/ads/zzbmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/m80;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjl;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbml;->zzb()Lcom/google/android/gms/internal/ads/zzbjl;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
