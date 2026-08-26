.class public final Lcom/multiaccounts/cloneapps/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/bj;
.implements Lcom/multiaccounts/cloneapps/gv1;
.implements Lcom/multiaccounts/cloneapps/se0;


# static fields
.field public static OooO:Lcom/multiaccounts/cloneapps/cj;


# instance fields
.field public OooO0oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/cj;->OooO0oo:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/CharSequence;IILcom/multiaccounts/cloneapps/iq0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/cj;->OooO0oo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p4, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public OooO0O0()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic OooO0OO(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0:Ljava/lang/Object;

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cj;->OooO0oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cj;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 12
    .line 13
    .line 14
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
