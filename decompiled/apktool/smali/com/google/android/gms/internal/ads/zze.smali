.class public abstract Lcom/google/android/gms/internal/ads/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzba;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzq()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zze;->zzb(IJIZ)V

    return-void
.end method

.method public abstract zzb(IJIZ)V
.end method
