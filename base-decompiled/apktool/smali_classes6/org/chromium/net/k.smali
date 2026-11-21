.class public abstract Lorg/chromium/net/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/chromium/net/httpflags/c;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0}, Lorg/chromium/net/impl/f;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v0, v1, v2}, Lorg/chromium/net/httpflags/b;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/httpflags/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
