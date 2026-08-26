.class public final Lcom/google/android/gms/internal/ads/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzah;


# instance fields
.field public final zzb:Landroid/net/Uri;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzag;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzah;-><init>(Lcom/google/android/gms/internal/ads/zzag;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzah;->zza:Lcom/google/android/gms/internal/ads/zzah;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzah;->zzb:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzah;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzah;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzah;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzah;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzah;->zzb:Landroid/net/Uri;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
