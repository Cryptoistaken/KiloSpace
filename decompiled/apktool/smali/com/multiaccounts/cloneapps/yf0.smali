.class public final synthetic Lcom/multiaccounts/cloneapps/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/bg0;


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/yf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/yf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/yf0;->OooO00o:Lcom/multiaccounts/cloneapps/yf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/cg0;->OooOO0:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
