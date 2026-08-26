.class final synthetic Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzug;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzul;

.field private final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzi()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:I

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzva;->zzcT(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V

    return-void
.end method
