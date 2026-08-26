.class public final Lcom/multiaccounts/cloneapps/e42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final OooO00o:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/e42;->OooO00o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Oooo00O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/e42;->OooO00o:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v2, "Key was non-null in AdOverlayObjectsCleanupTask"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "AdOverlayObjectsCleanupTask"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
