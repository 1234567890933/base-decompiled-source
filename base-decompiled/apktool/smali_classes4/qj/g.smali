.class public abstract Lqj/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "pointermove"

    .line 2
    .line 3
    const-string v5, "click"

    .line 4
    .line 5
    const-string v0, "pointerup"

    .line 6
    .line 7
    const-string v1, "pointerdown"

    .line 8
    .line 9
    const-string v2, "pointerenter"

    .line 10
    .line 11
    const-string v3, "pointerexit"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqj/g;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lqj/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
