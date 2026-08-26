.class public final Lcom/multiaccounts/cloneapps/ui;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Object;

.field public static volatile OooO0O0:Lcom/multiaccounts/cloneapps/ui;

.field public static OooO0OO:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/ui;->OooO00o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ui;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/jj0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/multiaccounts/cloneapps/jj0;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
