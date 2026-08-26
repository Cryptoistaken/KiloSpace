.class final synthetic Lcom/google/android/gms/internal/ads/zzgsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsq;->zza:Lcom/google/android/gms/internal/ads/zzgsq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsu;

    sget v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zza(Lcom/google/android/gms/internal/ads/zzgsu;)Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzd()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object p1

    return-object p1
.end method
