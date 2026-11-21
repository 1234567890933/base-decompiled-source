.class public abstract LG/x2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LKn/c;

.field public static final b:LKn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LG/x2;->a:LKn/c;

    .line 7
    .line 8
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LG/x2;->b:LKn/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LG/x2;->b:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LG/x2;->a:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method
