.class public final Lcom/google/android/gms/internal/ads/zzfll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflx;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzd:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzb:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzg:Lcom/google/android/gms/internal/ads/zzflm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzf:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfll;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfll;
    .locals 10

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfll;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflm;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfll;
    .locals 8

    const-string v6, ""

    const/16 p3, 0x100

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {v6, p3, v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfll;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzflm;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflm;)V

    return-object p3
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzflx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzd:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzflm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzg:Lcom/google/android/gms/internal/ads/zzflm;

    return-object v0
.end method
