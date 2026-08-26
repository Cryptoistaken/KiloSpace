.class public abstract Lcom/multiaccounts/cloneapps/oOOO000o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
.end method

.method public OooO0O0(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    const-string v0, "getHorizontallyScrolling"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
