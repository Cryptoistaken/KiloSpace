.class public final Lcom/multiaccounts/cloneapps/w22;
.super Lcom/multiaccounts/cloneapps/hh1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/mm0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/mm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w22;->OooO0oo:Lcom/multiaccounts/cloneapps/mm0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
