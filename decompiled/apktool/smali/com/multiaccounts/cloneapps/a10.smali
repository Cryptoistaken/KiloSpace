.class public final synthetic Lcom/multiaccounts/cloneapps/a10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0000O;->OooOO0(Ljava/nio/file/Path;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
