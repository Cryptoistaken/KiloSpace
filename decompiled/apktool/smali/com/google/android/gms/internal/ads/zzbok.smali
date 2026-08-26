.class final synthetic Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Lcom/google/android/gms/internal/ads/zzbjl;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnq;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    return-object p1
.end method
