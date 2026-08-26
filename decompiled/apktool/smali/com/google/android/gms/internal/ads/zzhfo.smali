.class public final Lcom/google/android/gms/internal/ads/zzhfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhfo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhfp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhft;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhft;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhfv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhfq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhfs;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhfr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxe;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhfk;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;[B)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzc:Lcom/google/android/gms/internal/ads/zzhfn;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;[B)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;[B)V

    goto :goto_0
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzc:Lcom/google/android/gms/internal/ads/zzhfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
