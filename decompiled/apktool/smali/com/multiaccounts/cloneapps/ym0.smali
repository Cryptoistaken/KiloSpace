.class public final Lcom/multiaccounts/cloneapps/ym0;
.super Lcom/multiaccounts/cloneapps/oo1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroid/content/Context;

.field public final synthetic OooO0O0:Landroid/text/TextPaint;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/oo1;

.field public final synthetic OooO0Oo:Lcom/multiaccounts/cloneapps/zm0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/zm0;Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO0Oo:Lcom/multiaccounts/cloneapps/zm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO0O0:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO0OO:Lcom/multiaccounts/cloneapps/oo1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO0OO:Lcom/multiaccounts/cloneapps/oo1;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oo1;->OooO00o(I)V

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO0O0:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO0Oo:Lcom/multiaccounts/cloneapps/zm0;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO00o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/multiaccounts/cloneapps/zm0;->OooO0oO(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ym0;->OooO0OO:Lcom/multiaccounts/cloneapps/oo1;

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oo1;->OooO0O0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
