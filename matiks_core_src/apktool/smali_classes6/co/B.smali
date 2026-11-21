.class public final Lco/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/b;


# static fields
.field public static final a:Lco/B;

.field public static final b:LZn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lco/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/B;->a:Lco/B;

    .line 7
    .line 8
    sget-object v2, LZn/m$b;->a:LZn/m$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [LZn/e;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LZn/l;->h(Ljava/lang/String;LZn/m;[LZn/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZn/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lco/B;->b:LZn/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lao/e;)Lco/A;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lco/s;->b(Lao/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lao/e;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lao/e;->l()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lco/A;->INSTANCE:Lco/A;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Leo/w;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Leo/w;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b(Lao/f;Lco/A;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lco/s;->c(Lao/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lao/f;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/B;->a(Lao/e;)Lco/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1

    .line 1
    sget-object v0, Lco/B;->b:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lco/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/B;->b(Lao/f;Lco/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
