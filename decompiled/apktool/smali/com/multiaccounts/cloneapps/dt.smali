.class public final Lcom/multiaccounts/cloneapps/dt;
.super Lcom/multiaccounts/cloneapps/er;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

.field public final OooO0Oo:J

.field public final OooO0o:Ljava/lang/Integer;

.field public final OooO0o0:J


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;JJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/er;-><init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0OO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0Oo:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0o0:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0o:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0O0:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p3, 0x42700000    # 60.0f

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p3, -0x1000000

    .line 29
    .line 30
    const/high16 p4, 0x40a00000    # 5.0f

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-virtual {p2, p4, p5, p5, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IQKSA75U3IYPCcIFo2fU3Ug=\n"

    const-string v2, "aGzidsodsec=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0OO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->getImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "uA==\n"

    const-string v2, "wPSNAgTsY6A=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0OO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->getImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0O0:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0o:Ljava/lang/Integer;

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Roj3i8E=\n"

    const-string v4, "ANikseELNS8=\n"

    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0o:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "IKek5jdb465g5pbxOFX/tCw=\n"

    const-string v4, "DIfilFY2ho4=\n"

    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0Oo:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "NPHD\n"

    const-string v4, "FJywWHWCnBY=\n"

    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0O0:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G8Rmsy6pl9Mp02m9MrPb\n"

    const-string v4, "XbYH3kuJ+7I=\n"

    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0Oo:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "r81S\n"

    const-string v4, "j6AhQ8X+0/U=\n"

    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0O0:Landroid/graphics/Paint;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oD/ukSdHVqvENvuAIV1aoN56\n"

    const-string v2, "5Fqa9EQzOdk=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MeM1\n"

    const-string v2, "EY5GwnmLD04=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dt;->OooO0O0:Landroid/graphics/Paint;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
