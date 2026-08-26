.class public final Lcom/multiaccounts/cloneapps/tr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO00o:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO0O0:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO00o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO0O0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO0OO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d.%d.%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
