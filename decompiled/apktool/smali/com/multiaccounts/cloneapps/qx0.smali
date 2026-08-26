.class public final Lcom/multiaccounts/cloneapps/qx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/o90;


# static fields
.field public static final OooO0OO:Ljava/lang/String;


# instance fields
.field public final OooO00o:Landroidx/work/impl/WorkDatabase;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/nm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/qx0;->OooO0OO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lcom/multiaccounts/cloneapps/nm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/qx0;->OooO00o:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/qx0;->OooO0O0:Lcom/multiaccounts/cloneapps/nm0;

    return-void
.end method
