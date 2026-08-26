.class public final Lcom/multiaccounts/cloneapps/km1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final OooO0oo:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/multiaccounts/cloneapps/km1;->OooO0oo:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/multiaccounts/cloneapps/km1;->OooO0oo:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0Oo;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/km1;->OooO0oo:I

    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
