.class public final Lcom/multiaccounts/cloneapps/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile OooO0O0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/la;->OooO00o:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
