.class public final Lcom/multiaccounts/cloneapps/px1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/b31;

.field public final OooO0O0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/b31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/px1;->OooO00o:Lcom/multiaccounts/cloneapps/b31;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/px1;->OooO0O0:Landroid/content/Context;

    return-void
.end method
