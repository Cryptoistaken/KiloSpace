.class final synthetic Lcom/google/android/gms/internal/ads/zzgey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfr;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgfp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzgfr;ILcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgey;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgey;->zzb:Lcom/google/android/gms/internal/ads/zzgfr;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgey;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgey;->zzd:Lcom/google/android/gms/internal/ads/zzgfp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgey;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgey;->zzb:Lcom/google/android/gms/internal/ads/zzgfr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgey;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgey;->zzd:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfk;->zzg(Lcom/google/android/gms/internal/ads/zzgfr;ILcom/google/android/gms/internal/ads/zzgfp;)V

    return-void
.end method
