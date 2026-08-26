.class public final Lcom/multiaccounts/cloneapps/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multiaccounts/cloneapps/oO000;->OooO00o:Lcom/multiaccounts/cloneapps/oO000;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO000;->OooO0Oo(Landroid/window/BackEvent;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO000;->OooO0o0(Landroid/window/BackEvent;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO000;->OooO0O0(Landroid/window/BackEvent;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO000;->OooO0OO(Landroid/window/BackEvent;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lcom/multiaccounts/cloneapps/a1;->OooO00o:F

    .line 28
    .line 29
    iput v2, p0, Lcom/multiaccounts/cloneapps/a1;->OooO0O0:F

    .line 30
    .line 31
    iput v3, p0, Lcom/multiaccounts/cloneapps/a1;->OooO0OO:F

    .line 32
    .line 33
    iput p1, p0, Lcom/multiaccounts/cloneapps/a1;->OooO0Oo:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/multiaccounts/cloneapps/a1;->OooO00o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/a1;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/a1;->OooO0OO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/a1;->OooO0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
