.class public final Lcom/multiaccounts/cloneapps/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/dl0;


# static fields
.field public static final OooO:[Ljava/lang/String;


# instance fields
.field public final OooO0oo:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/multiaccounts/cloneapps/to;->OooO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/so;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/so;-><init>(Lcom/multiaccounts/cloneapps/hl0;I)V

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/hl0;->OooO00o()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiaccounts/cloneapps/to;->OooO:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0Oo(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method
