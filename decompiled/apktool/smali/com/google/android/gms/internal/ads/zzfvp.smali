.class final synthetic Lcom/google/android/gms/internal/ads/zzfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zze(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
