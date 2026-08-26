.class public final Lcom/multiaccounts/cloneapps/o00O0O;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field public synthetic OooO:Ljava/lang/Object;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/we0;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/mi0;

.field public OooOO0O:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/mi0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0O;->OooOO0:Lcom/multiaccounts/cloneapps/mi0;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0O;->OooO:Ljava/lang/Object;

    iget p1, p0, Lcom/multiaccounts/cloneapps/o00O0O;->OooOO0O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/o00O0O;->OooOO0O:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0O;->OooOO0:Lcom/multiaccounts/cloneapps/mi0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/multiaccounts/cloneapps/mi0;->OooO00o(Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
