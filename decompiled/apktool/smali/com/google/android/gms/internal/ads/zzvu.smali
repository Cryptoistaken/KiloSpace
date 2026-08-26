.class final Lcom/google/android/gms/internal/ads/zzvu;
.super Lcom/google/android/gms/internal/ads/zzud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzbe;)V

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzk:Z

    return-object p2
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbc;->zzf:Z

    return-object p2
.end method
