.class final synthetic Lcom/google/android/gms/internal/ads/zzfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/io/InputStream;

.field private final synthetic zzb:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Ljava/io/InputStream;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-static {v1, v2, v0}, Lcom/multiaccounts/cloneapps/pd2;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_2
    move-exception v2

    .line 29
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_3
    move-exception v1

    .line 40
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 44
    :catch_0
    return-void
.end method
