.class public final Lbo/K0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/b;


# static fields
.field public static final a:Lbo/K0;

.field public static final b:LZn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/K0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/K0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/K0;->a:Lbo/K0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 9
    .line 10
    invoke-static {v0}, LYn/a;->C(Lkotlin/jvm/internal/LongCompanionObject;)LXn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.ULong"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbo/G;->a(Ljava/lang/String;LXn/b;)LZn/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbo/K0;->b:LZn/e;

    .line 21
    .line 22
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
.method public a(Lao/e;)J
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/K0;->getDescriptor()LZn/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lao/e;->e(LZn/e;)Lao/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lao/e;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LUl/E;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public b(Lao/f;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/K0;->getDescriptor()LZn/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lao/f;->f(LZn/e;)Lao/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p3}, Lao/f;->q(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbo/K0;->a(Lao/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUl/E;->a(J)LUl/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1

    .line 1
    sget-object v0, Lbo/K0;->b:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LUl/E;

    .line 2
    .line 3
    invoke-virtual {p2}, LUl/E;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lbo/K0;->b(Lao/f;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
