.class public final Lcom/multiaccounts/cloneapps/sd;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/util/Iterator;

.field public OooO0oo:Ljava/io/Serializable;

.field public synthetic OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/cr;

.field public OooOO0o:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/cr;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sd;->OooOO0O:Lcom/multiaccounts/cloneapps/cr;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sd;->OooOO0:Ljava/lang/Object;

    iget p1, p0, Lcom/multiaccounts/cloneapps/sd;->OooOO0o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/sd;->OooOO0o:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/sd;->OooOO0O:Lcom/multiaccounts/cloneapps/cr;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/multiaccounts/cloneapps/cr;->OooO0o0(Lcom/multiaccounts/cloneapps/cr;Ljava/util/List;Lcom/multiaccounts/cloneapps/si0;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
