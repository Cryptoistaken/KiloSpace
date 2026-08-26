.class public final Lcom/multiaccounts/cloneapps/n3;
.super Lcom/multiaccounts/cloneapps/er;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/er;-><init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/n3;->OooO0O0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/er;->OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOO0:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/n3;->OooO0O0:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
