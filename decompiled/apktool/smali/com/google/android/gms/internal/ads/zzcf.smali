.class public interface abstract Lcom/google/android/gms/internal/ads/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public zza(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract zze()V
.end method

.method public abstract zzf()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzg()Z
.end method

.method public zzh()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioProcessor must implement at least one #flush() overload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcf;->zzh()V

    return-void
.end method

.method public abstract zzj()V
.end method
