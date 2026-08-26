.class public final Lcom/multiaccounts/cloneapps/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Ljava/lang/String;

.field public static final OooO0oO:Lcom/multiaccounts/cloneapps/o0O0oo0o;


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/eu;

.field public OooO0O0:Z

.field public OooO0OO:J

.field public OooO0Oo:I

.field public OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nw==\n"

    const-string v2, "sm7eO2bqB18=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/multiaccounts/cloneapps/rt;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0oo0o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0O0oo0o;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0oO:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    const-string v0, "Ze6MUAv4EEtz54xdDvg7f3rxslUw/yZNcw==\n"

    .line 2
    .line 3
    const-string v1, "Fp7TMW+LTyA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/rt;->OooO0OO:J

    .line 10
    .line 11
    sget-object v3, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    const-string v0, "hQbQCa8lGLCTD9AbozkwhIIf4g24\n"

    .line 28
    .line 29
    const-string v1, "9naPaMtWR9s=\n"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 36
    .line 37
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    const-string v0, "yw7QZ8KhDCfdB9Bgz6AgOOcN52nRjScl1Rs=\n"

    .line 52
    .line 53
    const-string v1, "uH6PBqbSU0w=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 60
    .line 61
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
