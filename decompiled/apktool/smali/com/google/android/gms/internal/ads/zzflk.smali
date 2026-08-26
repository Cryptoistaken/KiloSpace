.class public final Lcom/google/android/gms/internal/ads/zzflk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzflw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzflw;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzflw;Z)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 8

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflw;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflr;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflk;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzflw;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Lcom/google/android/gms/internal/ads/zzflr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Z

    const-string v2, "isolateVerificationScripts"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
