.class final Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfap;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/multiaccounts/cloneapps/w62;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfaq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/multiaccounts/cloneapps/w62;

    const-class v1, Lcom/multiaccounts/cloneapps/w62;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/multiaccounts/cloneapps/w62;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/w62;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/multiaccounts/cloneapps/w62;)Lcom/google/android/gms/internal/ads/zzfap;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/multiaccounts/cloneapps/w62;

    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfap;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfap;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Landroid/content/Context;

    return-object p0
.end method
