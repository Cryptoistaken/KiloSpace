.class public final synthetic Lcom/multiaccounts/cloneapps/rz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/t72;

.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/t72;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rz1;->OooO00o:Lcom/multiaccounts/cloneapps/t72;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/rz1;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/rz1;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rz1;->OooO00o:Lcom/multiaccounts/cloneapps/t72;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/t72;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/rz1;->OooO0O0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rz1;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/w02;->OooOOOO(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
