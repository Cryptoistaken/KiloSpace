.class public final Lcom/multiaccounts/cloneapps/c91;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic OooOO0O:I


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/ja1;

.field public final OooO0oo:Landroid/os/Handler;

.field public OooOO0:Z


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/l91;Landroid/os/Handler;Lcom/multiaccounts/cloneapps/ja1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/c91;->OooOO0:Z

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/c91;->OooO0oo:Landroid/os/Handler;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/c91;->OooO:Lcom/multiaccounts/cloneapps/ja1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/multiaccounts/cloneapps/m61;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, Lcom/multiaccounts/cloneapps/m61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/c91;->OooO0oo:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
