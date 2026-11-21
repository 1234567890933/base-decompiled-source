.class public abstract LXg/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/v$b;,
        LXg/v$a;,
        LXg/v$c;
    }
.end annotation


# direct methods
.method public static a(LXg/u;)LXg/u;
    .locals 1

    .line 1
    instance-of v0, p0, LXg/v$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LXg/v$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LXg/v$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LXg/v$a;-><init>(LXg/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LXg/v$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LXg/v$b;-><init>(LXg/u;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)LXg/u;
    .locals 1

    .line 1
    new-instance v0, LXg/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXg/v$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
