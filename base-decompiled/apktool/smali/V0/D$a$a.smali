.class public final LV0/D$a$a;
.super LV0/N;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/D$a;->a(LW0/U;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LW0/U;

.field public final synthetic f:LV0/g0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LV0/p;LW0/U;ILV0/g0;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, LV0/D$a$a;->e:LW0/U;

    .line 2
    .line 3
    iput-object p4, p0, LV0/D$a$a;->f:LV0/g0;

    .line 4
    .line 5
    iput-boolean p5, p0, LV0/D$a$a;->g:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LV0/D$a$a;->h:Z

    .line 8
    .line 9
    iput p7, p0, LV0/D$a$a;->i:I

    .line 10
    .line 11
    iput p8, p0, LV0/D$a$a;->j:I

    .line 12
    .line 13
    iput-wide p9, p0, LV0/D$a$a;->k:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, LV0/N;-><init>(LV0/p;LW0/U;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LV0/M;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV0/D$a$a;->e:LW0/U;

    .line 4
    .line 5
    invoke-interface {v1}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, LV0/D$a$a;->f:LV0/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, LV0/g0;->z()LW0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    new-instance v2, LV0/M;

    .line 16
    .line 17
    iget-boolean v5, v0, LV0/D$a$a;->g:Z

    .line 18
    .line 19
    iget-boolean v8, v0, LV0/D$a$a;->h:Z

    .line 20
    .line 21
    iget v10, v0, LV0/D$a$a;->i:I

    .line 22
    .line 23
    iget v11, v0, LV0/D$a$a;->j:I

    .line 24
    .line 25
    iget-wide v13, v0, LV0/D$a$a;->k:J

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move-wide/from16 v17, p7

    .line 42
    .line 43
    move/from16 v19, p9

    .line 44
    .line 45
    move/from16 v20, p10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v21}, LV0/M;-><init>(ILjava/lang/Object;ZIIZLU2/t;IILjava/util/List;JLjava/lang/Object;LW0/A;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
