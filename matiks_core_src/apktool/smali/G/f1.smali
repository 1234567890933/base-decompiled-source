.class public abstract LG/f1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LKn/c;

.field public static final b:LKn/d;

.field public static final c:LKn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LG/f1;->a:LKn/c;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, LKn/b;->e(J)LKn/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, LG/f1;->b:LKn/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, LKn/b;->e(J)LKn/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LG/f1;->c:LKn/d;

    .line 21
    .line 22
    return-void
.end method

.method public static final a()LKn/d;
    .locals 1

    .line 1
    sget-object v0, LG/f1;->b:LKn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LG/f1;->a:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-object v0, LG/f1;->c:LKn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LF/z0;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
