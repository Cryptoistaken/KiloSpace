.class public final Lcom/multiaccounts/cloneapps/ki0;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public synthetic OooO0oo:Ljava/lang/Object;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/li0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/li0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ki0;->OooOO0:Lcom/multiaccounts/cloneapps/li0;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ki0;->OooO0oo:Ljava/lang/Object;

    iget p1, p0, Lcom/multiaccounts/cloneapps/ki0;->OooO:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/ki0;->OooO:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ki0;->OooOO0:Lcom/multiaccounts/cloneapps/li0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/multiaccounts/cloneapps/li0;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
