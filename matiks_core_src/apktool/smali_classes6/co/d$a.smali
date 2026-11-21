.class public final Lco/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lco/d$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LZn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/d$a;->b:Lco/d$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lco/d$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/r;->a:Lco/r;

    .line 5
    .line 6
    invoke-static {v0}, LYn/a;->g(LXn/b;)LXn/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LXn/b;->getDescriptor()LZn/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LZn/e;->b(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0}, LZn/e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZn/e;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZn/e;->e(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)LZn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZn/e;->f(I)LZn/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0}, LZn/e;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()LZn/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0}, LZn/e;->getKind()LZn/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZn/e;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0}, LZn/e;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d$a;->a:LZn/e;

    .line 2
    .line 3
    invoke-interface {v0}, LZn/e;->isNullable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
