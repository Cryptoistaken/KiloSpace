.class final synthetic Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztk;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzst;

    sget v0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
