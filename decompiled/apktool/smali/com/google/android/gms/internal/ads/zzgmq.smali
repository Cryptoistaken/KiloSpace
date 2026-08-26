.class final Lcom/google/android/gms/internal/ads/zzgmq;
.super Lcom/google/android/gms/internal/ads/zzgml;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/File;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgke;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;[Lcom/google/android/gms/internal/ads/zzgmp;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgml;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Ljava/io/File;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgke;->zzp([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Files.asByteSink("

    .line 32
    .line 33
    const-string v4, ", "

    .line 34
    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjv;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method
