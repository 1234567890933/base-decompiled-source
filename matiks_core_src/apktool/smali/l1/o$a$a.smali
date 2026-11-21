.class public final Ll1/o$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LR1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll1/o$a$a;

.field public static final b:LR1/x;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/o$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/o$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/o$a$a;->a:Ll1/o$a$a;

    .line 7
    .line 8
    sget-object v0, Lo1/f;->d:Lo1/f$a;

    .line 9
    .line 10
    sget-object v0, Lo1/d;->i:Lo1/d$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo1/d$b;->a()LR1/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ll1/o$a$a$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ll1/o$a$a$a;-><init>(LR1/x;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ll1/o$a$a;->b:LR1/x;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Ll1/o$a$a;->c:I

    .line 26
    .line 27
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
.method public bridge synthetic a(LR1/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll1/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll1/o$a$a;->d(LR1/B;Ll1/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll1/o$a$a;->c(Ljava/lang/Object;)Ll1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ll1/o;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lo1/d;->i:Lo1/d$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo1/d$b;->a()LR1/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, LR1/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo1/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget-object v1, Ll1/o$a$a;->b:LR1/x;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, LR1/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lo1/f;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ll1/o;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Ll1/o;-><init>(Lo1/d;Lo1/f;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d(LR1/B;Ll1/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ll1/o;->a(Ll1/o;)Lo1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo1/d;->i:Lo1/d$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo1/d$b;->a()LR1/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, v0}, LR1/x;->a(LR1/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Ll1/o$a$a;->b:LR1/x;

    .line 20
    .line 21
    invoke-static {p2}, Ll1/o;->b(Ll1/o;)Lo1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p1, p2}, LR1/x;->a(LR1/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
