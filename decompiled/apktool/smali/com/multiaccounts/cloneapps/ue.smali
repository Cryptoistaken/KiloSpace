.class public final Lcom/multiaccounts/cloneapps/ue;
.super Lcom/multiaccounts/cloneapps/uf0;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Lcom/multiaccounts/cloneapps/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/multiaccounts/cloneapps/ue;

    .line 2
    .line 3
    sget v1, Lcom/multiaccounts/cloneapps/qm0;->OooO0OO:I

    .line 4
    .line 5
    sget v2, Lcom/multiaccounts/cloneapps/qm0;->OooO0Oo:I

    .line 6
    .line 7
    sget-wide v3, Lcom/multiaccounts/cloneapps/qm0;->OooO0o0:J

    .line 8
    .line 9
    sget-object v5, Lcom/multiaccounts/cloneapps/qm0;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/uf0;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/multiaccounts/cloneapps/ue;->OooOO0O:Lcom/multiaccounts/cloneapps/ue;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
