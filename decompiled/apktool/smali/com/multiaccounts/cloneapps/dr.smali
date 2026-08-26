.class public final synthetic Lcom/multiaccounts/cloneapps/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dr;->OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/dr;->OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 3
    .line 4
    iput-boolean p1, p2, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOo0:Z

    .line 5
    .line 6
    return-void
.end method
