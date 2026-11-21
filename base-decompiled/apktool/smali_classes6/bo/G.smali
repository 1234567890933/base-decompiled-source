.class public abstract Lbo/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ljava/lang/String;LXn/b;)LZn/e;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbo/F;

    .line 12
    .line 13
    new-instance v1, Lbo/G$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lbo/G$a;-><init>(LXn/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lbo/F;-><init>(Ljava/lang/String;Lbo/E;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
