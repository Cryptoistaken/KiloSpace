.class public final Lcom/multiaccounts/cloneapps/fm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/fm0;->OooO0oo:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/fm0;->OooO:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/fm0;->OooOO0:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/fm0;->OooOO0O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/fm0;

    .line 2
    .line 3
    iget v0, p1, Lcom/multiaccounts/cloneapps/fm0;->OooO0oo:I

    .line 4
    .line 5
    iget v1, p0, Lcom/multiaccounts/cloneapps/fm0;->OooO0oo:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/multiaccounts/cloneapps/fm0;->OooO:I

    .line 11
    .line 12
    iget p1, p1, Lcom/multiaccounts/cloneapps/fm0;->OooO:I

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    :cond_0
    return v1
.end method
