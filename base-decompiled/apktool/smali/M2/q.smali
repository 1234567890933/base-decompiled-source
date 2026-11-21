.class public abstract LM2/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LM2/c0;

.field public static final b:LM2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM2/c0;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/q;->a:LM2/c0;

    .line 7
    .line 8
    new-instance v0, LM2/h;

    .line 9
    .line 10
    invoke-direct {v0}, LM2/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM2/q;->b:LM2/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()LM2/h;
    .locals 1

    .line 1
    sget-object v0, LM2/q;->b:LM2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LM2/c0;
    .locals 1

    .line 1
    sget-object v0, LM2/q;->a:LM2/c0;

    .line 2
    .line 3
    return-object v0
.end method
