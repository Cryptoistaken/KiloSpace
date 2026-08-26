.class final synthetic Lcom/google/android/gms/internal/ads/zzevx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzevx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevz;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevz;

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/h;->OooO00o:Ljava/lang/String;

    iget p1, p1, Lcom/multiaccounts/cloneapps/h;->OooO0O0:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    :goto_0
    return-object p1
.end method
