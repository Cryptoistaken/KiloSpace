.class final synthetic Lcom/google/android/gms/internal/ads/zzgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgtc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgtc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqd;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgti;

    sget v0, Lcom/google/android/gms/internal/ads/zzgtd;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzd()Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgqp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzd()Lcom/google/android/gms/internal/ads/zzgtk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqp;->zzb()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzc(Lcom/google/android/gms/internal/ads/zzgpx;Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    return-object p1
.end method
