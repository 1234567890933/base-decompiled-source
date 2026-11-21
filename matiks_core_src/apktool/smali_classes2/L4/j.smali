.class public abstract LL4/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/j$c;,
        LL4/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/a;

.field public final c:LYg/y;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:LL4/i;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;LL4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LXg/m;->d(Z)V

    .line 4
    iput-wide p1, p0, LL4/j;->a:J

    .line 5
    iput-object p3, p0, LL4/j;->b:Landroidx/media3/common/a;

    .line 6
    invoke-static {p4}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    move-result-object p1

    iput-object p1, p0, LL4/j;->c:LYg/y;

    if-nez p6, :cond_0

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LL4/j;->e:Ljava/util/List;

    .line 9
    iput-object p7, p0, LL4/j;->f:Ljava/util/List;

    .line 10
    iput-object p8, p0, LL4/j;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, LL4/k;->a(LL4/j;)LL4/i;

    move-result-object p1

    iput-object p1, p0, LL4/j;->h:LL4/i;

    .line 12
    invoke-virtual {p5}, LL4/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, LL4/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;LL4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL4/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LL4/j;-><init>(JLandroidx/media3/common/a;Ljava/util/List;LL4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLandroidx/media3/common/a;Ljava/util/List;LL4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LL4/j;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LL4/k$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LL4/j$c;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, LL4/k$e;

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    move-wide v3, p0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LL4/j$c;-><init>(JLandroidx/media3/common/a;Ljava/util/List;LL4/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    instance-of v1, v0, LL4/k$a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v3, LL4/j$b;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, LL4/k$a;

    .line 39
    .line 40
    move-wide v4, p0

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, LL4/j$b;-><init>(JLandroidx/media3/common/a;Ljava/util/List;LL4/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()LK4/g;
.end method

.method public abstract m()LL4/i;
.end method

.method public n()LL4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/j;->h:LL4/i;

    .line 2
    .line 3
    return-object v0
.end method
