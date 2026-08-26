.class public final Lcom/google/android/gms/internal/ads/zzwo;
.super Lcom/google/android/gms/internal/ads/zzud;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzbe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzc:Lcom/google/android/gms/internal/ads/zzaj;

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzc:Lcom/google/android/gms/internal/ads/zzaj;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:Ljava/lang/Object;

    return-object p2
.end method
