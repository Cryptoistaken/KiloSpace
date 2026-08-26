.class public final Lcom/multiaccounts/cloneapps/zi0;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/io/File;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

.field public OooOO0:Ljava/io/FileOutputStream;

.field public OooOO0O:Ljava/io/FileOutputStream;

.field public synthetic OooOO0o:Ljava/lang/Object;

.field public OooOOO:I

.field public final synthetic OooOOO0:Lcom/multiaccounts/cloneapps/aj0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zi0;->OooOOO0:Lcom/multiaccounts/cloneapps/aj0;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zi0;->OooOO0o:Ljava/lang/Object;

    iget p1, p0, Lcom/multiaccounts/cloneapps/zi0;->OooOOO:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/zi0;->OooOOO:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/zi0;->OooOOO0:Lcom/multiaccounts/cloneapps/aj0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/multiaccounts/cloneapps/aj0;->OooOO0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
