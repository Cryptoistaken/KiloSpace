.class public final Lcom/google/android/gms/internal/ads/zzgbd;
.super Lcom/google/android/gms/internal/ads/zzfoh;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvz;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/yc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/km0;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfvz;

    .line 11
    .line 12
    return-void
.end method

.method private static zzh()Lcom/multiaccounts/cloneapps/km0;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/yc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb(IJ)Lcom/multiaccounts/cloneapps/km0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfvz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbd;->zzh()Lcom/multiaccounts/cloneapps/km0;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/multiaccounts/cloneapps/km0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfvz;

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbd;->zzh()Lcom/multiaccounts/cloneapps/km0;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/km0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfvz;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move v1, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbd;->zzh()Lcom/multiaccounts/cloneapps/km0;

    move-result-object p1

    return-object p1
.end method
