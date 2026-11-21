.class public final Lpj/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:Lcom/dotlottie/dlplayer/Mode;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/dotlottie/dlplayer/Layout;

.field public final i:Lqj/d;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:LUl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZFLcom/dotlottie/dlplayer/Mode;ZILjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Lqj/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUl/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpj/a;->a:Z

    .line 3
    iput-boolean p2, p0, Lpj/a;->b:Z

    .line 4
    iput p3, p0, Lpj/a;->c:F

    .line 5
    iput-object p4, p0, Lpj/a;->d:Lcom/dotlottie/dlplayer/Mode;

    .line 6
    iput-boolean p5, p0, Lpj/a;->e:Z

    .line 7
    iput p6, p0, Lpj/a;->f:I

    .line 8
    iput-object p7, p0, Lpj/a;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lpj/a;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 10
    iput-object p9, p0, Lpj/a;->i:Lqj/d;

    .line 11
    iput-object p10, p0, Lpj/a;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lpj/a;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lpj/a;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lpj/a;->m:LUl/C;

    return-void
.end method

.method public synthetic constructor <init>(ZZFLcom/dotlottie/dlplayer/Mode;ZILjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Lqj/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUl/C;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    goto :goto_4

    :cond_3
    move-object/from16 v16, p13

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v16}, Lpj/a;-><init>(ZZFLcom/dotlottie/dlplayer/Mode;ZILjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Lqj/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUl/C;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/dotlottie/dlplayer/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lpj/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/dotlottie/dlplayer/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->d:Lcom/dotlottie/dlplayer/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->i:Lqj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lpj/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
