.class public final Lcom/google/android/gms/internal/ads/zzdyt;
.super Lcom/google/android/gms/internal/ads/zzbum;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyv;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzdyv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbum;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzdyv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuv;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/x51;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzdyv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/d51;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/x51;->OooO0oo:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lcom/multiaccounts/cloneapps/x51;->OooO:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcom/multiaccounts/cloneapps/d51;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzdyv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
