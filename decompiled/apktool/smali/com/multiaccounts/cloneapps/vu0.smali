.class public final Lcom/multiaccounts/cloneapps/vu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vu0;->OooO00o:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/vu0;->OooO0O0:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vu0;->OooO00o:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/vu0;->OooO0O0:I

    return-void
.end method
