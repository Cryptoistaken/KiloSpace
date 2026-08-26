.class final synthetic Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzme;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzug;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzul;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzc:Lcom/google/android/gms/internal/ads/zzul;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzne;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzne;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzne;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzc:Lcom/google/android/gms/internal/ads/zzul;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzne;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzne;->zze:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmg;->zzh(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V

    return-void
.end method
