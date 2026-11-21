.class public abstract LKo/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:LKo/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKo/a;

    .line 2
    .line 3
    invoke-direct {v0}, LKo/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKo/e;->a:LKo/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, LKo/e;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()LKo/d;
    .locals 1

    .line 1
    sget-object v0, LKo/e;->a:LKo/a;

    .line 2
    .line 3
    return-object v0
.end method
