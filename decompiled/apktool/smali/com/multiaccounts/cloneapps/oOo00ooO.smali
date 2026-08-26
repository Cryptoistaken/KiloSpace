.class public abstract Lcom/multiaccounts/cloneapps/oOo00ooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/os/PowerManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static OooO0O0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
