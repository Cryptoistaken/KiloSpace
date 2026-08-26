.class public final Lcom/multiaccounts/cloneapps/uk;
.super Lcom/multiaccounts/cloneapps/bn0;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    move-object v0, p0

    sget-object v1, Lcom/multiaccounts/cloneapps/a80;->OooOO0:Lcom/multiaccounts/cloneapps/a80;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/multiaccounts/cloneapps/bn0;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooO0OO:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooO0Oo:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooO0o0:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooO0o:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooO0oO:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooO0oo:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooO:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooOO0:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooOO0O:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooOO0o:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooOOO0:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooOOO:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooOOOO:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/uk;->OooOOOo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0OO:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/uk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/uk;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/uk;->OooO0Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0Oo:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0o0:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooO0o0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0o:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooO0o:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0oO:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0oo:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooO0oo:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooO:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooO:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooOO0:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooOO0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooOO0O:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooOO0O:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooOO0o:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooOO0o:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooOOO0:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooOOO0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooOOO:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooOOO:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooOOOO:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/uk;->OooOOOO:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooOOOo:Ljava/util/Map;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/uk;->OooOOOo:Ljava/util/Map;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0o0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0oO:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooO0oo:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooO:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooOO0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooOO0O:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooOO0o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooOOO0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooOOO:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooOOOO:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uk;->OooOOOo:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
