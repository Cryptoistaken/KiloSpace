.class public final Lcom/google/android/gms/internal/ads/zzfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvs;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmo;->zza(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvo;

    const-string v1, "Cannot read bytes."

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:[B

    return-object v0
.end method
