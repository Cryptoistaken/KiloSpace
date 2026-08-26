.class final Lcom/google/android/gms/internal/ads/zzfot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfow;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzast;->zzi()Lcom/google/android/gms/internal/ads/zzarw;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzast;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lcom/google/android/gms/internal/ads/zzast;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzast;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lcom/google/android/gms/internal/ads/zzast;

    return-object v0
.end method
