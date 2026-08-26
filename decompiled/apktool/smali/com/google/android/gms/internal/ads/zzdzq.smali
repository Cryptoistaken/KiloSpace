.class final synthetic Lcom/google/android/gms/internal/ads/zzdzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmo;->zza(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
