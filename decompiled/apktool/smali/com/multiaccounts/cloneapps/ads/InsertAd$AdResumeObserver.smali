.class Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public OooO:Z

.field public final OooO0oo:Ljava/lang/Runnable;

.field public OooOO0:Z

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooO:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooOO0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooOO0O:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooO0oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooO:Z

    :cond_0
    return-void
.end method
