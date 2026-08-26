.class final synthetic Lcom/google/android/gms/internal/ads/zzabe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabl;

.field private final synthetic zzb:J

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabl;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zzo(JI)V

    return-void
.end method
