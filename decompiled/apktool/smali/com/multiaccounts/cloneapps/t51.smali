.class public final Lcom/multiaccounts/cloneapps/t51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/md1;

.field public final OooO0OO:J

.field public final OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field public final OooO0o0:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/multiaccounts/cloneapps/md1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/t51;->OooO00o:Landroid/content/Context;

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/t51;->OooO0OO:J

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/t51;->OooO0o0:Landroid/content/pm/PackageInfo;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/t51;->OooO0O0:Lcom/multiaccounts/cloneapps/md1;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/t51;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final OooO0O0(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdru;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzid:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final OooO0OO(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sod_h"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 p0, p0, -0x1

    const-string v0, "cmr"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t51;->OooO0O0:Lcom/multiaccounts/cloneapps/md1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/md1;->OooO0Oo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzic:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
