.class public final LWm/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LWm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWm/h$a;->e(Ldn/f;Ldn/b;)LWm/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWm/x$a;

.field public final synthetic b:LWm/x$a;

.field public final synthetic c:LWm/h$a;

.field public final synthetic d:Ldn/f;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LWm/x$a;LWm/h$a;Ldn/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWm/h$a$a;->b:LWm/x$a;

    .line 2
    .line 3
    iput-object p2, p0, LWm/h$a$a;->c:LWm/h$a;

    .line 4
    .line 5
    iput-object p3, p0, LWm/h$a$a;->d:Ldn/f;

    .line 6
    .line 7
    iput-object p4, p0, LWm/h$a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LWm/h$a$a;->a:LWm/x$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LWm/h$a$a;->b:LWm/x$a;

    .line 2
    .line 3
    invoke-interface {v0}, LWm/x$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWm/h$a$a;->c:LWm/h$a;

    .line 7
    .line 8
    iget-object v1, p0, LWm/h$a$a;->d:Ldn/f;

    .line 9
    .line 10
    new-instance v2, Ljn/a;

    .line 11
    .line 12
    iget-object v3, p0, LWm/h$a$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LAm/c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljn/a;-><init>(LAm/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LWm/h$a;->h(Ldn/f;Ljn/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

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
    iget-object v0, p0, LWm/h$a$a;->a:LWm/x$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LWm/x$a;->b(Ldn/f;Ldn/b;Ldn/f;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, LWm/h$a$a;->a:LWm/x$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LWm/x$a;->c(Ldn/f;Ljn/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ldn/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWm/h$a$a;->a:LWm/x$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LWm/x$a;->d(Ldn/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ldn/f;Ldn/b;)LWm/x$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWm/h$a$a;->a:LWm/x$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LWm/x$a;->e(Ldn/f;Ldn/b;)LWm/x$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Ldn/f;)LWm/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, LWm/h$a$a;->a:LWm/x$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LWm/x$a;->f(Ldn/f;)LWm/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
