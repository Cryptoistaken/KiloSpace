.class public abstract Lcom/multiaccounts/cloneapps/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/multiaccounts/cloneapps/y2;->OooO00o:Lcom/multiaccounts/cloneapps/y2;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/y2;->OooO00o(I)I

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/y2;->OooO00o(I)I

    :cond_1
    if-lt v0, v2, :cond_2

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/y2;->OooO00o(I)I

    :cond_2
    if-lt v0, v2, :cond_3

    const v0, 0xf4240

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/y2;->OooO00o(I)I

    :cond_3
    return-void
.end method

.method public static final OooO00o()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "CODENAME"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "REL"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "S"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    return v0
.end method
