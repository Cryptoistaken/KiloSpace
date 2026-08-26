.class public abstract Lcom/multiaccounts/cloneapps/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOo()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/rg0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/rg0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Lcom/multiaccounts/cloneapps/b9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/b9;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/b9;-><init>(Lcom/multiaccounts/cloneapps/rg0;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/qg0;->OooO0o(Lcom/multiaccounts/cloneapps/pg0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/multiaccounts/cloneapps/qb;->OooO00o:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
