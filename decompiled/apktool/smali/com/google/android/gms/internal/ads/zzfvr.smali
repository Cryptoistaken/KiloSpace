.class public final Lcom/google/android/gms/internal/ads/zzfvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzaO(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhka;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjs;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvo;

    const-string v1, "Cannot read proto."

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    return-object v0
.end method
