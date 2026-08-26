.class public abstract Lcom/multiaccounts/cloneapps/pe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0tnUqjK2oAfCxeKhPa8=\n"

    const-string v1, "oamLxFPbxVg=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    const-string v0, "GJ/mqY535TEfsNKvm0HwLQKZ2KmbQfM3BJg=\n"

    const-string v1, "a++5yuIegF8=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "V3twhAs413RQVF2CBD7fd0FlS7gGIcJp\n"

    const-string v1, "JAsv52dRsho=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "YoMK6S8CjadlrD7vOjSAoHWWCuszG5s=\n"

    const-string v1, "EfNVikNr6Mk=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IUTWSTpt/Wcma+JPL1v1aDxV7k8JZeh5IWv6RSRwx30rROw=\n"

    const-string v1, "UjSJKlYEmAk=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "jSxuUf1dzbOKA1pX6GvbrZs5VW38W8y4\n"

    const-string v1, "/lwxMpE0qN0=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "PncwaxOOtws5WARtBrizFT10MHgQlLsRJGgB\n"

    const-string v1, "TQdvCH/n0mU=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "YkO+QjS3uNJlbJJJN6mC0X5XhH4trbjOTkCRTTGq\n"

    const-string v1, "ETPhIVje3bw=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "KxRa8NweBo89HVr92R4tuzQLZPXnGTCJPQ==\n"

    const-string v1, "WGQFkbhtWeQ=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XvGwXOggjHVI+LBO5DykQVnoglj/\n"

    const-string v1, "LYHvPYxT0x4=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "N7mO3LQU/uwhsI7buRXS8xu6udKnONXuKaw=\n"

    const-string v1, "RMnRvdBnoYc=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0:Ljava/util/HashMap;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
