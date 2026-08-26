.class public final Lcom/multiaccounts/cloneapps/cg0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final OooOO0:Ljava/util/List;


# instance fields
.field public OooO:Z

.field public final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/xf0;->OooO00o:Lcom/multiaccounts/cloneapps/xf0;

    sget-object v1, Lcom/multiaccounts/cloneapps/yf0;->OooO00o:Lcom/multiaccounts/cloneapps/yf0;

    sget-object v2, Lcom/multiaccounts/cloneapps/zf0;->OooO00o:Lcom/multiaccounts/cloneapps/zf0;

    sget-object v3, Lcom/multiaccounts/cloneapps/ag0;->OooO00o:Lcom/multiaccounts/cloneapps/ag0;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/multiaccounts/cloneapps/bg0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/cg0;->OooOO0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/cg0;->OooO:Z

    iput p3, p0, Lcom/multiaccounts/cloneapps/cg0;->OooO0oo:I

    return-void
.end method

.method public static OooO00o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/cg0;->OooOO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/bg0;

    invoke-interface {v1, p0}, Lcom/multiaccounts/cloneapps/bg0;->OooO00o(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migration from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was requested, but cannot be performed. Only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " migrations are provided"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/cg0;->OooO:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/cg0;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/cg0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lcom/multiaccounts/cloneapps/cg0;->OooO0oo:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/cg0;->OooO00o(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE events"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/cg0;->OooO:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/cg0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/cg0;->OooO00o(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/cg0;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/cg0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/cg0;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/cg0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/cg0;->OooO00o(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
