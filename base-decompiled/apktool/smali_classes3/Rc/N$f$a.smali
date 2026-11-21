.class public final LRc/N$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/N$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRc/N$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRc/N$e;I)LRc/N$f;
    .locals 2

    .line 1
    new-instance v0, LRc/N$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRc/N$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LRc/N$f;->a(LRc/N$f;LRc/N$e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, LRc/N$f;->b(LRc/N$f;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()LRc/N$f;
    .locals 2

    .line 1
    new-instance v0, LRc/N$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRc/N$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, LRc/N$f;->b(LRc/N$f;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
