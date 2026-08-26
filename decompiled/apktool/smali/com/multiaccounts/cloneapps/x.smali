.class public abstract Lcom/multiaccounts/cloneapps/x;
.super Lcom/multiaccounts/cloneapps/qs1;
.source "SourceFile"


# direct methods
.method public static final OooOOOo([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
