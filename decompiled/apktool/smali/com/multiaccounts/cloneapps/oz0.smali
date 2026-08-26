.class public abstract Lcom/multiaccounts/cloneapps/oz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/h01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h01;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multiaccounts/cloneapps/oz0;->OooO00o:Lcom/multiaccounts/cloneapps/h01;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    const-string v1, "profile"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    const-string v1, "email"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
