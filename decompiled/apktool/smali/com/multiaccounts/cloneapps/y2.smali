.class public final Lcom/multiaccounts/cloneapps/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/y2;->OooO00o:Lcom/multiaccounts/cloneapps/y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    return p1
.end method
