.class final Lcom/google/android/gms/internal/ads/zzajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
