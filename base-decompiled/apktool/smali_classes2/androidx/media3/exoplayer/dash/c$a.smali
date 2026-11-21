.class public final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LD4/j$a;

.field public final b:I

.field public final c:LW4/g$a;


# direct methods
.method public constructor <init>(LD4/j$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/c$a;-><init>(LD4/j$a;I)V

    return-void
.end method

.method public constructor <init>(LD4/j$a;I)V
    .locals 1

    .line 2
    new-instance v0, LW4/d$c;

    invoke-direct {v0}, LW4/d$c;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$a;-><init>(LW4/g$a;LD4/j$a;I)V

    return-void
.end method

.method public constructor <init>(LW4/g$a;LD4/j$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LW4/g$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c$a;->a:LD4/j$a;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA5/r$a;)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->h(LA5/r$a;)Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->f(Z)Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->g(I)Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LW4/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW4/g$a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LZ4/n;LL4/c;LK4/b;I[ILY4/A;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;LD4/I;LI4/K1;LZ4/e;)Landroidx/media3/exoplayer/dash/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$a;->a:LD4/j$a;

    .line 6
    .line 7
    invoke-interface {v2}, LD4/j$a;->createDataSource()LD4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, LD4/j;->e(LD4/I;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/c;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c$a;->c:LW4/g$a;

    .line 19
    .line 20
    iget v15, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move-wide/from16 v13, p8

    .line 37
    .line 38
    move/from16 v16, p10

    .line 39
    .line 40
    move-object/from16 v17, p11

    .line 41
    .line 42
    move-object/from16 v18, p12

    .line 43
    .line 44
    move-object/from16 v19, p14

    .line 45
    .line 46
    move-object/from16 v20, p15

    .line 47
    .line 48
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/c;-><init>(LW4/g$a;LZ4/n;LL4/c;LK4/b;I[ILY4/A;ILD4/j;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;LI4/K1;LZ4/e;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public f(Z)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LW4/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW4/g$a;->b(Z)LW4/g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LW4/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW4/g$a;->c(I)LW4/g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(LA5/r$a;)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LW4/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW4/g$a;->a(LA5/r$a;)LW4/g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
