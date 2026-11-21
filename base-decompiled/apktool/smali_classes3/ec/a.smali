.class public final Lec/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LYb/d;


# instance fields
.field public final a:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 1

    .line 1
    const-string v0, "animatedDrawableBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec/a;->a:Lsc/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Lsc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Lsc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Lsc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/a;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Lsc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Lsc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsc/a;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Lsc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/a;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
