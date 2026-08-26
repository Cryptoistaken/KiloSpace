.class public final Lcom/multiaccounts/cloneapps/o0OOooO0;
.super Lcom/multiaccounts/cloneapps/bn0;
.source "SourceFile"


# instance fields
.field public final OooO:[Ljava/lang/String;

.field public final OooO0OO:[Ljava/lang/String;

.field public final OooO0Oo:[Ljava/lang/String;

.field public final OooO0o:[Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:[Ljava/lang/String;

.field public final OooO0oo:[Ljava/lang/String;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:[Ljava/lang/String;

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:[Ljava/lang/String;

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Ljava/lang/String;

.field public final OooOOo:[Ljava/lang/String;

.field public final OooOOo0:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    sget-object v7, Lcom/multiaccounts/cloneapps/a80;->OooO0oo:Lcom/multiaccounts/cloneapps/a80;

    const/4 v8, 0x4

    invoke-direct {p0, v7, v8}, Lcom/multiaccounts/cloneapps/bn0;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Phone numbers and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Emails and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_5

    :cond_4
    move-object v7, p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Addresses and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0OO:[Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0Oo:[Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0o0:Ljava/lang/String;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0o:[Ljava/lang/String;

    iput-object v2, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0oO:[Ljava/lang/String;

    iput-object v3, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0oo:[Ljava/lang/String;

    iput-object v4, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO:[Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0O:Ljava/lang/String;

    iput-object v5, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0o:[Ljava/lang/String;

    iput-object v6, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOO0:[Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOO:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOOO:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOOo:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOo0:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOo:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0OO:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0O([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0Oo:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0O([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0o0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOOo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0O([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0O([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0oo:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0O([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOo0:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0O([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOOO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOo:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0O([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0O:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
