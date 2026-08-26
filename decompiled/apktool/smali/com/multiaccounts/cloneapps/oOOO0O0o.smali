.class public Lcom/multiaccounts/cloneapps/oOOO0O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:[Ljava/lang/Class;

.field public static final OooO0OO:[I

.field public static final OooO0Oo:[I

.field public static final OooO0o:[I

.field public static final OooO0o0:[I

.field public static final OooO0oO:[Ljava/lang/String;

.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/bi0;


# instance fields
.field public final OooO00o:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0O0:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0OO:[I

    const v0, 0x1010580

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0Oo:[I

    const v0, 0x101057c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0o0:[I

    const v0, 0x1010574

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0o:[I

    const-string v0, "android.view."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0oO:[Ljava/lang/String;

    new-instance v0, Lcom/multiaccounts/cloneapps/bi0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0oo:Lcom/multiaccounts/cloneapps/bi0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO00o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO000o00;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO000o00;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oO000o00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO00O0o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO00O0o0;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oO00O0o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oOo00OO0;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oOo00OO0;

    .line 2
    .line 3
    const v1, 0x7f0300a4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/oOo00OO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO0OO0O;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0OO0O;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oO0OO0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0oo:Lcom/multiaccounts/cloneapps/bi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0O0:[Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p2, v2}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO00o:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    return-object v1
.end method

.method public OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oOO0Oo00;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final OooO0oO(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
