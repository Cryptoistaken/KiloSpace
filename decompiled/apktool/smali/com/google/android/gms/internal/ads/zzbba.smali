.class final synthetic Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbas;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbat;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Lcom/google/android/gms/internal/ads/zzbas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbat;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbzm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Lcom/google/android/gms/internal/ads/zzbas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbb;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzq()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzp()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbat;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzf(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zze(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zza()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbbb;->zzc:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzb()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Lcom/google/android/gms/internal/ads/zzbbb;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzd()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzf()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zze()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbbb;->zzc:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()V

    return-void
.end method
