.class public final Lco/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/F$a;
    }
.end annotation


# static fields
.field public static final a:Lco/F;

.field public static final b:LZn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/F;->a:Lco/F;

    .line 7
    .line 8
    sget-object v0, Lco/F$a;->b:Lco/F$a;

    .line 9
    .line 10
    sput-object v0, Lco/F;->b:LZn/e;

    .line 11
    .line 12
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
.method public a(Lao/e;)Lco/D;
    .locals 3

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
    new-instance v0, Lco/D;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    invoke-static {v1}, LYn/a;->E(Lkotlin/jvm/internal/StringCompanionObject;)LXn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lco/r;->a:Lco/r;

    .line 18
    .line 19
    invoke-static {v1, v2}, LYn/a;->i(LXn/b;LXn/b;)LXn/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, LXn/a;->deserialize(Lao/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lco/D;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Lao/f;Lco/D;)V
    .locals 2

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
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    .line 16
    invoke-static {v0}, LYn/a;->E(Lkotlin/jvm/internal/StringCompanionObject;)LXn/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lco/r;->a:Lco/r;

    .line 21
    .line 22
    invoke-static {v0, v1}, LYn/a;->i(LXn/b;LXn/b;)LXn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, LXn/k;->serialize(Lao/f;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/F;->a(Lao/e;)Lco/D;

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
    sget-object v0, Lco/F;->b:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lco/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/F;->b(Lao/f;Lco/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
