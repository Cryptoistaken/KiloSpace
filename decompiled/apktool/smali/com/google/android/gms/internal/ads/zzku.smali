.class final synthetic Lcom/google/android/gms/internal/ads/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzug;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzul;

.field private final synthetic zze:Ljava/io/IOException;

.field private final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzi()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Z

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzva;->zzcW(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V

    return-void
.end method
