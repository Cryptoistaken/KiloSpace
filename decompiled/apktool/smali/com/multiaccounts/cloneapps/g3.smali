.class public abstract Lcom/multiaccounts/cloneapps/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ov;
.implements Ljava/io/Serializable;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public transient OooO0oo:Lcom/multiaccounts/cloneapps/ov;

.field public final OooOO0:Ljava/lang/Class;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g3;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0:Ljava/lang/Class;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0o:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/multiaccounts/cloneapps/g3;->OooOOO0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/r5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooOOO0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/multiaccounts/cloneapps/ic0;->OooO00o:Lcom/multiaccounts/cloneapps/jc0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/multiaccounts/cloneapps/s70;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s70;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/ic0;->OooO00o:Lcom/multiaccounts/cloneapps/jc0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/multiaccounts/cloneapps/s5;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s5;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object v0
.end method
