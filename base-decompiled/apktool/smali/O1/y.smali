.class public abstract LO1/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LO1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LO1/A;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LO1/y;->a:LO1/A;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()LO1/A;
    .locals 1

    .line 1
    sget-object v0, LO1/y;->a:LO1/A;

    .line 2
    .line 3
    return-object v0
.end method
