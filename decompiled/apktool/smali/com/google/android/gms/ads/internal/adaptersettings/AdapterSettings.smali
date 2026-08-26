.class Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;


# instance fields
.field private final adapterSettingsInternal:Lcom/google/android/gms/internal/ads/zzbbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 9
    .line 10
    return-void
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbr;->zzf(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbr;->zze(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public static getInstance()Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    return-object v0
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbr;->zzd(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbr;->zzc(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
