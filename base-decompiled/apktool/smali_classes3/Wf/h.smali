.class public abstract LWf/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LWf/e;

.field public static volatile b:LWf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWf/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWf/g;-><init>(LWf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWf/h;->a:LWf/e;

    .line 8
    .line 9
    sput-object v0, LWf/h;->b:LWf/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LWf/e;
    .locals 1

    .line 1
    sget-object v0, LWf/h;->b:LWf/e;

    .line 2
    .line 3
    return-object v0
.end method
