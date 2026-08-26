.class public final Lcom/google/android/gms/internal/ads/zzchk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzchk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://play.google.com/d"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method
