.class public final Lcom/multiaccounts/cloneapps/lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/tj;


# static fields
.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/ek1;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/ek1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ek1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ek1;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/lk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ek1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lk1;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lk1;->OooO0O0:Ljava/util/HashMap;

    sget-object v0, Lcom/multiaccounts/cloneapps/lk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ek1;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lk1;->OooO0OO:Lcom/multiaccounts/cloneapps/ek1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Ljava/lang/Class;Lcom/multiaccounts/cloneapps/q50;)Lcom/multiaccounts/cloneapps/tj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lk1;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/lk1;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
