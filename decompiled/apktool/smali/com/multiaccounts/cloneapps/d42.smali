.class public final synthetic Lcom/multiaccounts/cloneapps/d42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/d42;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/d42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/d42;->OooO0oo:Lcom/multiaccounts/cloneapps/d42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/multiaccounts/cloneapps/wc0;->OooO0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
