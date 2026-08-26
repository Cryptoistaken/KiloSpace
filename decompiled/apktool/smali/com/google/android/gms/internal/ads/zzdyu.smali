.class public final Lcom/google/android/gms/internal/ads/zzdyu;
.super Lcom/google/android/gms/internal/ads/zzbum;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbum;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/x51;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multiaccounts/cloneapps/d51;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/x51;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/multiaccounts/cloneapps/x51;->OooO:I

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/multiaccounts/cloneapps/d51;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
