.class public abstract Lt/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/m$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lt/m$a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lt/m;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lt/m$a;->b(Landroid/app/KeyguardManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
