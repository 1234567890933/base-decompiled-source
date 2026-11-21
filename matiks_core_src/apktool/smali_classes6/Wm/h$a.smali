.class public abstract LWm/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LWm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LWm/h;


# direct methods
.method public constructor <init>(LWm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWm/h$a;->a:LWm/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ldn/f;Ldn/b;Ldn/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljn/k;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Ljn/k;-><init>(Ldn/b;Ldn/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LWm/h$a;->h(Ldn/f;Ljn/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ldn/f;Ljn/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljn/s;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljn/s;-><init>(Ljn/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LWm/h$a;->h(Ldn/f;Ljn/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ldn/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWm/h$a;->a:LWm/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LWm/h;->N(LWm/h;Ldn/f;Ljava/lang/Object;)Ljn/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LWm/h$a;->h(Ldn/f;Ljn/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ldn/f;Ldn/b;)LWm/x$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LWm/h$a;->a:LWm/h;

    .line 12
    .line 13
    sget-object v2, Lzm/h0;->a:Lzm/h0;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, LWm/h;->x(Ldn/b;Lzm/h0;Ljava/util/List;)LWm/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LWm/h$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, LWm/h$a$a;-><init>(LWm/x$a;LWm/h$a;Ldn/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public f(Ldn/f;)LWm/x$b;
    .locals 2

    .line 1
    new-instance v0, LWm/h$a$b;

    .line 2
    .line 3
    iget-object v1, p0, LWm/h$a;->a:LWm/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LWm/h$a$b;-><init>(LWm/h;Ldn/f;LWm/h$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract g(Ldn/f;Ljava/util/ArrayList;)V
.end method

.method public abstract h(Ldn/f;Ljn/g;)V
.end method
