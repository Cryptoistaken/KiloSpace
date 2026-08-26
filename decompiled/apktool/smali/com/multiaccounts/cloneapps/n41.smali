.class public final Lcom/multiaccounts/cloneapps/n41;
.super Lcom/multiaccounts/cloneapps/hf1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/z41;

.field public final synthetic OooO0oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/z41;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/n41;->OooO0oo:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n41;->OooO:Lcom/multiaccounts/cloneapps/z41;

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/hf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n41;->OooO0oo:Landroid/content/Context;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/n41;->OooO:Lcom/multiaccounts/cloneapps/z41;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/multiaccounts/cloneapps/z41;->OooO(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
