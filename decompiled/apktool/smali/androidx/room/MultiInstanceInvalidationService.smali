.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/HashMap;

.field public OooO0oo:I

.field public final OooOO0:Lcom/multiaccounts/cloneapps/a30;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/b30;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->OooO0oo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->OooO:Ljava/util/HashMap;

    new-instance v0, Lcom/multiaccounts/cloneapps/a30;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/a30;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    new-instance v0, Lcom/multiaccounts/cloneapps/b30;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/b30;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->OooOO0O:Lcom/multiaccounts/cloneapps/b30;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->OooOO0O:Lcom/multiaccounts/cloneapps/b30;

    return-object p1
.end method
