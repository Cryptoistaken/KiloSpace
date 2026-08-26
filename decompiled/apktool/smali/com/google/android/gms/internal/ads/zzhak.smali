.class final synthetic Lcom/google/android/gms/internal/ads/zzhak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhak;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhak;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhar;

    sget v0, Lcom/google/android/gms/internal/ads/zzhan;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhah;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzd()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object p1

    return-object p1
.end method
