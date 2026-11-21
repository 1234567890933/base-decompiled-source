.class public final LO4/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO4/k;


# instance fields
.field public final a:LO4/k;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LO4/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/e;->a:LO4/k;

    .line 5
    .line 6
    iput-object p2, p0, LO4/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LZ4/o$a;
    .locals 3

    .line 1
    new-instance v0, LS4/b;

    .line 2
    .line 3
    iget-object v1, p0, LO4/e;->a:LO4/k;

    .line 4
    .line 5
    invoke-interface {v1}, LO4/k;->a()LZ4/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LO4/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(LZ4/o$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(LO4/h;LO4/f;)LZ4/o$a;
    .locals 2

    .line 1
    new-instance v0, LS4/b;

    .line 2
    .line 3
    iget-object v1, p0, LO4/e;->a:LO4/k;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, LO4/k;->b(LO4/h;LO4/f;)LZ4/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LO4/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LS4/b;-><init>(LZ4/o$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
