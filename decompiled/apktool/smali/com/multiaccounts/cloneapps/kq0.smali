.class public abstract Lcom/multiaccounts/cloneapps/kq0;
.super Lcom/multiaccounts/cloneapps/ep1;
.source "SourceFile"


# static fields
.field public static final OooO00o:[[I

.field public static final OooO0O0:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xa

    new-array v1, v0, [[I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    filled-new-array {v3, v3, v3, v4}, [I

    move-result-object v5

    aput-object v5, v1, v4

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v5, 0x4

    filled-new-array {v4, v5, v4, v4}, [I

    move-result-object v7

    aput-object v7, v1, v2

    filled-new-array {v4, v4, v2, v3}, [I

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v7, 0x5

    filled-new-array {v4, v3, v2, v4}, [I

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x6

    filled-new-array {v4, v4, v4, v5}, [I

    move-result-object v5

    aput-object v5, v1, v7

    const/4 v5, 0x7

    filled-new-array {v4, v2, v4, v3}, [I

    move-result-object v7

    aput-object v7, v1, v5

    const/16 v5, 0x8

    filled-new-array {v4, v3, v4, v2}, [I

    move-result-object v7

    aput-object v7, v1, v5

    const/16 v5, 0x9

    filled-new-array {v2, v4, v4, v3}, [I

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lcom/multiaccounts/cloneapps/kq0;->OooO00o:[[I

    const/16 v2, 0x14

    new-array v3, v2, [[I

    sput-object v3, Lcom/multiaccounts/cloneapps/kq0;->OooO0O0:[[I

    invoke-static {v1, v6, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v2, :cond_1

    sget-object v1, Lcom/multiaccounts/cloneapps/kq0;->OooO00o:[[I

    add-int/lit8 v3, v0, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    move v5, v6

    :goto_1
    array-length v7, v1

    if-ge v5, v7, :cond_0

    array-length v7, v1

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    aget v7, v1, v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/kq0;->OooO0O0:[[I

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
