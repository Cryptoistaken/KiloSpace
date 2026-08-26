.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    add-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Buffer too small ("

    .line 28
    .line 29
    const-string v2, " < "

    .line 30
    .line 31
    invoke-static {v1, v0, p1, v2, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
