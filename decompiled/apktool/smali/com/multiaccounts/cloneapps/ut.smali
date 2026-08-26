.class public final Lcom/multiaccounts/cloneapps/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/ut;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ut;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/multiaccounts/cloneapps/ut;-><init>(IIII)V

    sput-object v0, Lcom/multiaccounts/cloneapps/ut;->OooO0o0:Lcom/multiaccounts/cloneapps/ut;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    iput p4, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    return-void
.end method

.method public static OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lcom/multiaccounts/cloneapps/ut;->OooO0o0:Lcom/multiaccounts/cloneapps/ut;

    return-object p0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/ut;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ut;-><init>(IIII)V

    return-object v0
.end method

.method public static OooO0O0(Landroid/graphics/Insets;)Lcom/multiaccounts/cloneapps/ut;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o000;->OooO0O0(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o000;->OooOo0o(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o000;->OooOoOO(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o000;->OooOoo(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/multiaccounts/cloneapps/ut;->OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO0OO()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    iget v2, p0, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    iget v3, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    invoke-static {v2, v3, v0, v1}, Lcom/multiaccounts/cloneapps/tt;->OooO00o(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/multiaccounts/cloneapps/ut;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/ut;

    iget v2, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
