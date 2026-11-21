.class public abstract Lzk/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "linear"

    .line 7
    .line 8
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrk/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lrk/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ios"

    .line 18
    .line 19
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzk/h;->a:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lzk/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
