.class public final Lbo/P0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/b;


# static fields
.field public static final a:Lbo/P0;

.field public static final b:LZn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/P0;->a:Lbo/P0;

    .line 7
    .line 8
    new-instance v0, Lbo/q0;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, LZn/d$i;->a:LZn/d$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbo/q0;-><init>(Ljava/lang/String;LZn/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbo/P0;->b:LZn/e;

    .line 18
    .line 19
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
.method public a(Lao/e;)LJn/a;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJn/a;->c:LJn/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lao/e;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LJn/a$a;->c(Ljava/lang/String;)LJn/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lao/f;LJn/a;)V
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
    invoke-virtual {p2}, LJn/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lao/f;->G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo/P0;->a(Lao/e;)LJn/a;

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
    sget-object v0, Lbo/P0;->b:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LJn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbo/P0;->b(Lao/f;LJn/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
