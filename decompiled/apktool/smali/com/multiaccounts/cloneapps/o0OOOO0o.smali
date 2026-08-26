.class public final Lcom/multiaccounts/cloneapps/o0OOOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/CharSequence;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/view/LayoutInflater;

.field public OooO0OO:Landroid/graphics/drawable/Drawable;

.field public OooO0Oo:Ljava/lang/CharSequence;

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Landroid/view/View;

.field public OooO0oO:Ljava/lang/CharSequence;

.field public OooO0oo:Landroid/content/DialogInterface$OnClickListener;

.field public OooOO0:Landroid/content/DialogInterface$OnClickListener;

.field public OooOO0O:Landroid/content/DialogInterface$OnKeyListener;

.field public OooOO0o:Landroid/widget/ListAdapter;

.field public OooOOO:Landroid/view/View;

.field public OooOOO0:Landroid/content/DialogInterface$OnClickListener;

.field public OooOOOO:Z

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOOo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO00o:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0O0:Landroid/view/LayoutInflater;

    return-void
.end method
