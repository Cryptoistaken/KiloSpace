.class public final Lcom/google/android/gms/internal/ads/zzfeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/multiaccounts/cloneapps/km0;

.field public static zzb:Lcom/multiaccounts/cloneapps/g;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfeh;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfeh;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/multiaccounts/cloneapps/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/s62;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/s62;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/multiaccounts/cloneapps/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/multiaccounts/cloneapps/km0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/km0;->OooO0o0()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/multiaccounts/cloneapps/km0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/km0;->OooO0o()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/multiaccounts/cloneapps/km0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/km0;->OooO0o0()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/multiaccounts/cloneapps/g;

    .line 47
    .line 48
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/g;->OooO00o()Lcom/multiaccounts/cloneapps/yc2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/multiaccounts/cloneapps/km0;

    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/km0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfeh;->zza(Landroid/content/Context;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfeh;->zzc:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/multiaccounts/cloneapps/km0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
