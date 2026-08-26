.class public final Lcom/multiaccounts/cloneapps/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Ljava/lang/String;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:I

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/zw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/z9;->OooO0Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/multiaccounts/cloneapps/rl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z9;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/z9;->OooO0O0:I

    .line 7
    .line 8
    iget-object p2, p3, Lcom/multiaccounts/cloneapps/rl0;->OooO:Lcom/multiaccounts/cloneapps/nm0;

    .line 9
    .line 10
    new-instance p3, Lcom/multiaccounts/cloneapps/zw0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0}, Lcom/multiaccounts/cloneapps/zw0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;Lcom/multiaccounts/cloneapps/yw0;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/z9;->OooO0OO:Lcom/multiaccounts/cloneapps/zw0;

    .line 17
    .line 18
    return-void
.end method
