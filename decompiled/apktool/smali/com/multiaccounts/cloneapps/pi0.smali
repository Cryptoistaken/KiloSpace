.class public final Lcom/multiaccounts/cloneapps/pi0;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/aj0;

.field public OooO0oo:Ljava/lang/Object;

.field public OooOO0:Lcom/multiaccounts/cloneapps/c7;

.field public synthetic OooOO0O:Ljava/lang/Object;

.field public final synthetic OooOO0o:Lcom/multiaccounts/cloneapps/aj0;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pi0;->OooOO0o:Lcom/multiaccounts/cloneapps/aj0;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pi0;->OooOO0O:Ljava/lang/Object;

    iget p1, p0, Lcom/multiaccounts/cloneapps/pi0;->OooOOO0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/pi0;->OooOOO0:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/pi0;->OooOO0o:Lcom/multiaccounts/cloneapps/aj0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/multiaccounts/cloneapps/aj0;->OooO00o(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/di0;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
