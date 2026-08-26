.class public final synthetic Lcom/multiaccounts/cloneapps/lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/of0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/of0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lf0;->OooO0oo:Lcom/multiaccounts/cloneapps/of0;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lf0;->OooO0oo:Lcom/multiaccounts/cloneapps/of0;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :goto_0
    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/of0;->OooO0o:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method
