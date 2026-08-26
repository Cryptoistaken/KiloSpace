.class public final Lcom/google/android/gms/internal/ads/zzetd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetd;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    const-string v0, "pn"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vc"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "vnm"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dl"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ins_pn"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zze:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ini_pn"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzf:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    const-string v0, "pn"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dl"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
