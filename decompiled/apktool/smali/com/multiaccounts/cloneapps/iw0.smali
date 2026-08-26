.class public final Lcom/multiaccounts/cloneapps/iw0;
.super Lcom/multiaccounts/cloneapps/hw0;
.source "SourceFile"


# static fields
.field public static final OooOOo0:Lcom/multiaccounts/cloneapps/lw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/o000O000;->OooO0oO()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/multiaccounts/cloneapps/iw0;->OooOOo0:Lcom/multiaccounts/cloneapps/lw0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/hw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(I)Lcom/multiaccounts/cloneapps/ut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/kw0;->OooO00o(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/o000O000;->OooO0o0(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ut;->OooO0O0(Landroid/graphics/Insets;)Lcom/multiaccounts/cloneapps/ut;

    move-result-object p1

    return-object p1
.end method
