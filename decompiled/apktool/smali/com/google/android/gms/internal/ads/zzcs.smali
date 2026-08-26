.class public final Lcom/google/android/gms/internal/ads/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zze:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zza:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcs;->zze:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzb:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcs;->zzf:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzc:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
