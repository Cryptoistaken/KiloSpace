.class public interface abstract Lcom/multiaccounts/cloneapps/vd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Lcom/multiaccounts/cloneapps/qd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/qd2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/qd2;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/vd0;->OooO0oO:Lcom/multiaccounts/cloneapps/qd2;

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method
