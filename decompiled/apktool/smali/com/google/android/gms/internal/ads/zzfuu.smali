.class final Lcom/google/android/gms/internal/ads/zzfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfun;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfut;

.field private zzc:Landroid/content/Context;

.field private zzd:Landroid/view/View;

.field private zze:Landroid/app/Activity;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/util/Map;

.field private zzh:Lcom/google/android/gms/internal/ads/zzarw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfun;Lcom/google/android/gms/internal/ads/zzfut;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzg:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzh:Lcom/google/android/gms/internal/ads/zzarw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzarw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzi:Lcom/google/android/gms/internal/ads/zzfvd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:Landroid/app/Activity;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzf:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzg:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzh:Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzi:Lcom/google/android/gms/internal/ads/zzfvd;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfun;Lcom/google/android/gms/internal/ads/zzfut;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfvd;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfvd;)Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzi:Lcom/google/android/gms/internal/ads/zzfvd;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzarw;)Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzh:Lcom/google/android/gms/internal/ads/zzarw;

    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzg:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:Landroid/app/Activity;

    return-object p0
.end method

.method public final synthetic zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Landroid/view/View;

    return-object p0
.end method

.method public final bridge synthetic zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Landroid/content/Context;

    return-object p0
.end method
