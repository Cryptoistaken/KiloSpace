.class public final Lcom/multiaccounts/cloneapps/xi0;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

.field public OooOO0:Ljava/lang/Object;

.field public synthetic OooOO0O:Ljava/lang/Object;

.field public final synthetic OooOO0o:Lcom/multiaccounts/cloneapps/aj0;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xi0;->OooOO0o:Lcom/multiaccounts/cloneapps/aj0;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xi0;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/multiaccounts/cloneapps/xi0;->OooOOO0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/multiaccounts/cloneapps/xi0;->OooOOO0:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/xi0;->OooOO0o:Lcom/multiaccounts/cloneapps/aj0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0oo(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
