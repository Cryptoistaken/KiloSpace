.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lcom/multiaccounts/cloneapps/ce0;
.source "SourceFile"


# static fields
.field public static final OooOO0:J

.field public static final synthetic OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->OooOO0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ce0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooO()Lcom/multiaccounts/cloneapps/sf;
.end method

.method public abstract OooOO0()Lcom/multiaccounts/cloneapps/sf;
.end method

.method public abstract OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;
.end method

.method public abstract OooOO0o()Lcom/multiaccounts/cloneapps/sf;
.end method

.method public abstract OooOOO()Lcom/multiaccounts/cloneapps/yx0;
.end method

.method public abstract OooOOO0()Lcom/multiaccounts/cloneapps/fp0;
.end method

.method public abstract OooOOOO()Lcom/multiaccounts/cloneapps/sf;
.end method
