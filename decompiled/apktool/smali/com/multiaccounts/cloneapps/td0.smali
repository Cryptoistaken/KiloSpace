.class public final Lcom/multiaccounts/cloneapps/td0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/td0;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lcom/multiaccounts/cloneapps/td0;->OooO0O0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/td0;->OooO00o:Ljava/lang/String;

    return-object v0
.end method
