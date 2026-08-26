.class public final Lcom/multiaccounts/cloneapps/zz;
.super Lcom/multiaccounts/cloneapps/jn1;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/multiaccounts/cloneapps/yz;->OooOOO0()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/yz;->OooO0Oo(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "mMeasurementManager"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zz;->OooO00o:Landroid/adservices/measurement/MeasurementManager;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/ra;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/a4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/a4;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a4;->OooOOo()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/multiaccounts/cloneapps/n;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1}, Lcom/multiaccounts/cloneapps/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/va;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/va;-><init>(Lcom/multiaccounts/cloneapps/a4;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zz;->OooO00o:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lcom/multiaccounts/cloneapps/yz;->OooOOo(Landroid/adservices/measurement/MeasurementManager;Lcom/multiaccounts/cloneapps/n;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a4;->OooOOo0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public OooO0O0(Landroid/net/Uri;Landroid/view/InputEvent;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lcom/multiaccounts/cloneapps/ra;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/a4;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lcom/multiaccounts/cloneapps/a4;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a4;->OooOOo()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/multiaccounts/cloneapps/n;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p3, v1}, Lcom/multiaccounts/cloneapps/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/va;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/va;-><init>(Lcom/multiaccounts/cloneapps/a4;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zz;->OooO00o:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, p2, p3, v1}, Lcom/multiaccounts/cloneapps/yz;->OooOOOo(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lcom/multiaccounts/cloneapps/n;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a4;->OooOOo0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 40
    .line 41
    return-object p1
.end method

.method public OooO0OO(Landroid/net/Uri;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/multiaccounts/cloneapps/ra;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/a4;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/multiaccounts/cloneapps/a4;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a4;->OooOOo()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/multiaccounts/cloneapps/n;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p2, v1}, Lcom/multiaccounts/cloneapps/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/va;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/va;-><init>(Lcom/multiaccounts/cloneapps/a4;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zz;->OooO00o:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, p2, v1}, Lcom/multiaccounts/cloneapps/yz;->OooOOo0(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lcom/multiaccounts/cloneapps/n;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a4;->OooOOo0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 40
    .line 41
    return-object p1
.end method

.method public OooO0Oo(Lcom/multiaccounts/cloneapps/mf;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/mf;",
            "Lcom/multiaccounts/cloneapps/ra;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/multiaccounts/cloneapps/a4;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/multiaccounts/cloneapps/a4;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/a4;->OooOOo()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/multiaccounts/cloneapps/yz;->OooOOOO()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public OooO0o(Lcom/multiaccounts/cloneapps/xu0;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/xu0;",
            "Lcom/multiaccounts/cloneapps/ra;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/multiaccounts/cloneapps/a4;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/multiaccounts/cloneapps/a4;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/a4;->OooOOo()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/multiaccounts/cloneapps/yz;->OooOo()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public OooO0o0(Lcom/multiaccounts/cloneapps/wu0;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/wu0;",
            "Lcom/multiaccounts/cloneapps/ra;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/multiaccounts/cloneapps/a4;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/multiaccounts/cloneapps/a4;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/a4;->OooOOo()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/multiaccounts/cloneapps/yz;->OooOo0o()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
