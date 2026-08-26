.class final synthetic Lcom/google/android/gms/internal/ads/zzftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftf;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ub;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/jk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/jk;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO00o(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/pa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
