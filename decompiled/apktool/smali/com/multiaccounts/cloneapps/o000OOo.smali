.class public final Lcom/multiaccounts/cloneapps/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/o000OOo;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/o000OOo;


# instance fields
.field public final OooO00o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/multiaccounts/cloneapps/o000OOo;->OooO0OO:Lcom/multiaccounts/cloneapps/o000OOo;

    sput-object v1, Lcom/multiaccounts/cloneapps/o000OOo;->OooO0O0:Lcom/multiaccounts/cloneapps/o000OOo;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o000OOo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/o000OOo;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/o000OOo;->OooO0OO:Lcom/multiaccounts/cloneapps/o000OOo;

    new-instance v0, Lcom/multiaccounts/cloneapps/o000OOo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/o000OOo;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/o000OOo;->OooO0O0:Lcom/multiaccounts/cloneapps/o000OOo;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o000OOo;->OooO00o:Ljava/lang/Throwable;

    return-void
.end method
