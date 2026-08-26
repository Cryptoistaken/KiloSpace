.class public abstract Lcom/multiaccounts/cloneapps/sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic OooO0oo:I


# direct methods
.method public static final OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/rd0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/multiaccounts/cloneapps/rd0;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/rd0;->OooO0oo:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
