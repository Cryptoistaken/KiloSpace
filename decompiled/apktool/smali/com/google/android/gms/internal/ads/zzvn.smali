.class final synthetic Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzvt;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzadv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzF(Lcom/google/android/gms/internal/ads/zzadv;)V

    return-void
.end method
