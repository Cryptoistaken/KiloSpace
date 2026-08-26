.class public final Lcom/multiaccounts/cloneapps/ba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field public final OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0Oo:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0o0:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO0o0:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/multiaccounts/cloneapps/md1;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ba1;->OooO0o0:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/multiaccounts/cloneapps/t51;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/t51;-><init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/multiaccounts/cloneapps/md1;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
