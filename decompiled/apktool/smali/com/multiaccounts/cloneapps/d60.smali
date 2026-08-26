.class public final Lcom/multiaccounts/cloneapps/d60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/d60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/d60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/d60;->OooO00o:Lcom/multiaccounts/cloneapps/d60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/mp;Lcom/multiaccounts/cloneapps/mp;Lcom/multiaccounts/cloneapps/bp;Lcom/multiaccounts/cloneapps/bp;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/mp;",
            "Lcom/multiaccounts/cloneapps/mp;",
            "Lcom/multiaccounts/cloneapps/bp;",
            "Lcom/multiaccounts/cloneapps/bp;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiaccounts/cloneapps/c60;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/c60;-><init>(Lcom/multiaccounts/cloneapps/mp;Lcom/multiaccounts/cloneapps/mp;Lcom/multiaccounts/cloneapps/bp;Lcom/multiaccounts/cloneapps/bp;)V

    return-object v0
.end method
