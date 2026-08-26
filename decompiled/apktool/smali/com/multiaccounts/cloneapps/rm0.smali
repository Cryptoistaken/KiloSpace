.class public final Lcom/multiaccounts/cloneapps/rm0;
.super Lcom/multiaccounts/cloneapps/bn0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/a80;->OooOOO:Lcom/multiaccounts/cloneapps/a80;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rm0;->OooO0OO:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/rm0;->OooO0Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rm0;->OooO0OO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
