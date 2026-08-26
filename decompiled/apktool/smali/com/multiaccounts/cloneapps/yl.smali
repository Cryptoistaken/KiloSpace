.class public final Lcom/multiaccounts/cloneapps/yl;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/zl;

.field public synthetic OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/zl;

.field public OooOO0o:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/zl;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yl;->OooOO0O:Lcom/multiaccounts/cloneapps/zl;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yl;->OooOO0:Ljava/lang/Object;

    iget p1, p0, Lcom/multiaccounts/cloneapps/yl;->OooOO0o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/yl;->OooOO0o:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yl;->OooOO0O:Lcom/multiaccounts/cloneapps/zl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/multiaccounts/cloneapps/zl;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
