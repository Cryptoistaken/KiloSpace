.class public final Lcom/multiaccounts/cloneapps/d30;
.super Lcom/multiaccounts/cloneapps/fc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ec;->OooO0O0:Lcom/multiaccounts/cloneapps/ec;

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/d30;-><init>(Lcom/multiaccounts/cloneapps/fc;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/fc;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/fc;-><init>()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fc;->OooO00o:Ljava/util/LinkedHashMap;

    .line 2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fc;->OooO00o:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
