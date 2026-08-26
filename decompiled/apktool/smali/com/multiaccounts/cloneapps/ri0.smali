.class public final Lcom/multiaccounts/cloneapps/ri0;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/hc0;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/aj0;

.field public final synthetic OooOOO:Lcom/multiaccounts/cloneapps/si0;

.field public synthetic OooOOO0:Ljava/lang/Object;

.field public OooOOOO:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/si0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ri0;->OooOOO:Lcom/multiaccounts/cloneapps/si0;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ri0;->OooOOO0:Ljava/lang/Object;

    iget p1, p0, Lcom/multiaccounts/cloneapps/ri0;->OooOOOO:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/ri0;->OooOOOO:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ri0;->OooOOO:Lcom/multiaccounts/cloneapps/si0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/multiaccounts/cloneapps/si0;->OooO00o(Lcom/multiaccounts/cloneapps/ud;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
