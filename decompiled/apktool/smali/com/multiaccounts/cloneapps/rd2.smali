.class public final Lcom/multiaccounts/cloneapps/rd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:J

.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:Z

.field public OooO0oO:F

.field public OooO0oo:J

.field public OooOO0:Z

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO0:S


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/sd2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    const/16 v2, 0xfff

    if-eq v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " recentFramesToCheck"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " recentFramesContainingPredictedArea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " recentFramesIou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " maxCoverage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " useConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " lowerConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " higherConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " zoomIntervalInMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " resetIntervalInMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " enableZoomThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " zoomInThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOOO0:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    const-string v2, " zoomOutThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Lcom/multiaccounts/cloneapps/sd2;

    iget v4, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO00o:I

    iget v5, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO0O0:I

    iget v6, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO0OO:F

    iget v7, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO0Oo:F

    iget-boolean v8, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO0o0:Z

    iget v9, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO0o:F

    iget v10, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO0oO:F

    iget-wide v11, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO0oo:J

    iget-wide v13, v0, Lcom/multiaccounts/cloneapps/rd2;->OooO:J

    iget-boolean v15, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOO0:Z

    iget v2, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOO0O:F

    iget v3, v0, Lcom/multiaccounts/cloneapps/rd2;->OooOO0o:F

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/multiaccounts/cloneapps/sd2;-><init>(IIFFZFFJJZFF)V

    return-object v1
.end method
