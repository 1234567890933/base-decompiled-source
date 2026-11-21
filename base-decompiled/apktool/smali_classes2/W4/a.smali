.class public abstract LW4/a;
.super LW4/n;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final k:J

.field public final l:J

.field public m:LW4/c;

.field public n:[I


# direct methods
.method public constructor <init>(LD4/j;LD4/r;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p14

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, LW4/n;-><init>(LD4/j;LD4/r;Landroidx/media3/common/a;ILjava/lang/Object;JJJ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 p1, p10

    .line 19
    .line 20
    iput-wide p1, p0, LW4/a;->k:J

    .line 21
    .line 22
    move-wide/from16 p1, p12

    .line 23
    .line 24
    iput-wide p1, p0, LW4/a;->l:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final j()LW4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->m:LW4/c;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW4/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(LW4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/a;->m:LW4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LW4/c;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LW4/a;->n:[I

    .line 8
    .line 9
    return-void
.end method
