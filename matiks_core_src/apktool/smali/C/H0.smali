.class public abstract LC/H0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LKn/c;

.field public static final b:LT/q0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LC/H0;->a:LKn/c;

    .line 7
    .line 8
    sget-object v0, LT/q0$c;->d:LT/q0$c;

    .line 9
    .line 10
    sput-object v0, LC/H0;->b:LT/q0$c;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()LT/q0$c;
    .locals 1

    .line 1
    sget-object v0, LC/H0;->b:LT/q0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LC/H0;->a:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method
