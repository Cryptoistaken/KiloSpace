.class public final Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    .line 26
    .line 27
    const-string v1, ", got "

    .line 28
    .line 29
    invoke-static {v2, v0, p3, p4, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
