.class public final Lcom/multiaccounts/cloneapps/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/qrcode/CameraSourcePreview;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/CameraSourcePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s3;->OooO0oo:Lcom/multiaccounts/cloneapps/qrcode/CameraSourcePreview;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/s3;->OooO0oo:Lcom/multiaccounts/cloneapps/qrcode/CameraSourcePreview;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/qrcode/CameraSourcePreview;->OooOO0O:Z

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/qrcode/CameraSourcePreview;->OooO0O0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "30UZTSMM/zTiNg1aKxXXIeU=\n"

    .line 12
    .line 13
    const-string v1, "kgxdKE5jvkQ=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "zUGX9Uq5Ner6DpHtT+svpe1Pj/xc+Hv24VuQ+ku3\n"

    .line 20
    .line 21
    const-string v2, "ji7imS6ZW4U=\n"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/s3;->OooO0oo:Lcom/multiaccounts/cloneapps/qrcode/CameraSourcePreview;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/qrcode/CameraSourcePreview;->OooOO0O:Z

    .line 5
    .line 6
    return-void
.end method
