.class public final LU0/z$a$a;
.super LU0/J;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/z$a;->a(LW0/U;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LW0/U;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LV1/c$b;

.field public final synthetic j:LV1/c$c;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:LU0/X;


# direct methods
.method public constructor <init>(JZLU0/q;LW0/U;IILV1/c$b;LV1/c$c;ZIIJLU0/X;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LU0/z$a$a;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, LU0/z$a$a;->f:LW0/U;

    .line 4
    .line 5
    iput p6, p0, LU0/z$a$a;->g:I

    .line 6
    .line 7
    iput p7, p0, LU0/z$a$a;->h:I

    .line 8
    .line 9
    iput-object p8, p0, LU0/z$a$a;->i:LV1/c$b;

    .line 10
    .line 11
    iput-object p9, p0, LU0/z$a$a;->j:LV1/c$c;

    .line 12
    .line 13
    iput-boolean p10, p0, LU0/z$a$a;->k:Z

    .line 14
    .line 15
    iput p11, p0, LU0/z$a$a;->l:I

    .line 16
    .line 17
    iput p12, p0, LU0/z$a$a;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, LU0/z$a$a;->n:J

    .line 20
    .line 21
    iput-object p15, p0, LU0/z$a$a;->o:LU0/X;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, LU0/J;-><init>(JZLU0/q;LW0/U;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LU0/I;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU0/z$a$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, LU0/z$a$a;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, LU0/I;

    .line 18
    .line 19
    iget-boolean v5, v0, LU0/z$a$a;->e:Z

    .line 20
    .line 21
    iget-object v6, v0, LU0/z$a$a;->i:LV1/c$b;

    .line 22
    .line 23
    iget-object v7, v0, LU0/z$a$a;->j:LV1/c$c;

    .line 24
    .line 25
    iget-object v1, v0, LU0/z$a$a;->f:LW0/U;

    .line 26
    .line 27
    invoke-interface {v1}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v0, LU0/z$a$a;->k:Z

    .line 32
    .line 33
    iget v10, v0, LU0/z$a$a;->l:I

    .line 34
    .line 35
    iget v11, v0, LU0/z$a$a;->m:I

    .line 36
    .line 37
    iget-wide v13, v0, LU0/z$a$a;->n:J

    .line 38
    .line 39
    iget-object v1, v0, LU0/z$a$a;->o:LU0/X;

    .line 40
    .line 41
    invoke-virtual {v1}, LU0/X;->B()LW0/A;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    move-object/from16 v16, p3

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v18, p5

    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, LU0/I;-><init>(ILjava/util/List;ZLV1/c$b;LV1/c$c;LU2/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LW0/A;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
