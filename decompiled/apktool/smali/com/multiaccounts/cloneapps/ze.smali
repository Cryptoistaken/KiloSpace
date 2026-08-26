.class public final Lcom/multiaccounts/cloneapps/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/mj0;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/mj0;

.field public final synthetic OooOO0:Z


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/mj0;Lcom/multiaccounts/cloneapps/mj0;ZLcom/multiaccounts/cloneapps/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ze;->OooO0oo:Lcom/multiaccounts/cloneapps/mj0;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ze;->OooO:Lcom/multiaccounts/cloneapps/mj0;

    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/ze;->OooOO0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ze;->OooO0oo:Lcom/multiaccounts/cloneapps/mj0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ze;->OooO:Lcom/multiaccounts/cloneapps/mj0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/eo;->OooO00o:Lcom/multiaccounts/cloneapps/jo;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/ze;->OooOO0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
