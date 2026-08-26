.class public final Lcom/multiaccounts/cloneapps/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/hl0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/hl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/so;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/so;->OooO0O0:Lcom/multiaccounts/cloneapps/hl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/so;->OooO00o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/so;->OooO0O0:Lcom/multiaccounts/cloneapps/hl0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/multiaccounts/cloneapps/xo;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Lcom/multiaccounts/cloneapps/xo;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/hl0;->OooO0O0(Lcom/multiaccounts/cloneapps/xo;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/multiaccounts/cloneapps/xo;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lcom/multiaccounts/cloneapps/xo;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/hl0;->OooO0O0(Lcom/multiaccounts/cloneapps/xo;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
