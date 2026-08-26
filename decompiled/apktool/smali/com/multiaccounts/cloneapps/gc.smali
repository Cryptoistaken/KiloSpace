.class public final Lcom/multiaccounts/cloneapps/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gc;->OooO00o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gc;->OooO0O0:Ljava/lang/String;

    iget-object p1, p2, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gc;->OooO0OO:Ljava/lang/String;

    return-void
.end method
