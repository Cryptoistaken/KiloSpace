.class public final Lcom/multiaccounts/cloneapps/yo;
.super Lcom/multiaccounts/cloneapps/xo;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/xo;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yo;->OooO:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final OooO0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yo;->OooO:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method
