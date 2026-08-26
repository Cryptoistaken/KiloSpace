.class public final synthetic Lcom/multiaccounts/cloneapps/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vu;->OooO00o:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/wu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vu;->OooO00o:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/wu;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
