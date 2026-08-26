.class public final Lcom/multiaccounts/cloneapps/uh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o:Ljava/lang/String;

.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public final OooO00o:Landroid/content/pm/ShortcutManager;

.field public final OooO0O0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sRU/gKmIr1mdCTGAuo6ucqsTJJeznw==\n"

    const-string v1, "wn1Q8t3r2i0=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/uh0;->OooO0OO:Ljava/lang/String;

    const-string v0, "inKUZkRPGhqmbppmV0kbMYxpnmZZSA==\n"

    const-string v1, "+Rr7FDAsb24=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/uh0;->OooO0Oo:Ljava/lang/String;

    const-string v0, "kiFxuQhBOAK+PX+5G0c5KZEofaAdRSg=\n"

    const-string v1, "4Ukey3wiTXY=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/uh0;->OooO0o0:Ljava/lang/String;

    const-string v0, "97V2BP0OqdDbqXgE7gio++i8exPl\n"

    const-string v1, "hN0Zdolt3KQ=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/uh0;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/uh0;->OooO0O0:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "bpjbW55TXdU=\n"

    .line 15
    .line 16
    const-string v2, "HfC0KeowKKE=\n"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/bi;->OooO0o(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/uh0;->OooO00o:Landroid/content/pm/ShortcutManager;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
