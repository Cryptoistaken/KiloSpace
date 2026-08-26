.class public final Lcom/multiaccounts/cloneapps/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/lr0;


# static fields
.field public static final OooO00o:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/lv;->OooO00o:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/mr0;

    .line 4
    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/lv;->OooO00o:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/multiaccounts/cloneapps/mr0;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/mr0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
