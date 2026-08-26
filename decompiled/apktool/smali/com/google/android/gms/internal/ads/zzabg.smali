.class final synthetic Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabl;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabl;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zzq(Ljava/lang/Object;J)V

    return-void
.end method
