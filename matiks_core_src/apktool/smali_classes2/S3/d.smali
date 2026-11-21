.class public abstract LS3/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:LS3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LS3/d;
    .locals 1

    .line 1
    sget-object v0, LS3/d;->a:LS3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS3/e;

    .line 6
    .line 7
    invoke-direct {v0}, LS3/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LS3/d;->a:LS3/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LS3/d;->a:LS3/d;

    .line 13
    .line 14
    return-object v0
.end method
