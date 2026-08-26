.class final Lcom/google/android/gms/internal/ads/zzgfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggc;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzggb;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggc;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfk;->zzd:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const-string v4, "OverlayDisplayService"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgfk;->zzd:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgev;->zza:Lcom/google/android/gms/internal/ads/zzgev;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzggb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgfs;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zze:Ljava/lang/String;

    return-void
.end method

.method private static zzh(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfj;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgfp;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfo;->zzd()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object p1

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgfn;->zza(I)Lcom/google/android/gms/internal/ads/zzgfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfn;->zzd()Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Lcom/google/android/gms/internal/ads/zzgfo;)V

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const-string p2, "Play Store not found."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzj(Lcom/google/android/gms/internal/ads/zzgfp;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzgfp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggb;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const-string p2, "Play Store not found."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzger;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzger;->zzb()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzj(Lcom/google/android/gms/internal/ads/zzgfp;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgew;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzgfp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggb;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgfr;Lcom/google/android/gms/internal/ads/zzgfp;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const-string p2, "Play Store not found."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzj(Lcom/google/android/gms/internal/ads/zzgfp;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgey;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzgfr;ILcom/google/android/gms/internal/ads/zzgfp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggb;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unbind LMD display overlay service"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzb()V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzggb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "windowToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzj()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgez;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzgez;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    const-string v3, "layoutGravity"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "layoutVerticalMargin"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzd()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v3, "displayMode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "triggerMode"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "windowWidthPx"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzh()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    const-string p1, "stableSessionToken"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzgfp;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgef;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgeh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zze:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show overlay display from: %s"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzggb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzger;->zza()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzger;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgff;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgff;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzgfp;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgef;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgeh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dismiss overlay display from: %s"

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzggc;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgfr;ILcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzggb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zza()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgex;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzgfp;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgef;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgeh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zze:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzggc;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
