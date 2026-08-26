.class public final Lcom/multiaccounts/cloneapps/sl0;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mp;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/sl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/sl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multiaccounts/cloneapps/sl0;->OooO:Lcom/multiaccounts/cloneapps/sl0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v0, "resources"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x30

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
