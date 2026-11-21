.class public final Lpj/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Lcom/dotlottie/dlplayer/Mode;

.field public f:Lqj/d;

.field public g:Ljava/lang/String;

.field public h:Lcom/dotlottie/dlplayer/Layout;

.field public i:Ljava/lang/String;

.field public j:LUl/C;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lpj/a$a;->d:F

    .line 7
    .line 8
    sget-object v0, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    .line 9
    .line 10
    iput-object v0, p0, Lpj/a$a;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lpj/a$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/dotlottie/dlplayer/TypesKt;->createDefaultLayout()Lcom/dotlottie/dlplayer/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lpj/a$a;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 21
    .line 22
    iput-object v0, p0, Lpj/a$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lpj/a$a;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)Lpj/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj/a$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpj/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lpj/a$a;->f:Lqj/d;

    .line 4
    .line 5
    if-eqz v10, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lpj/a$a;->a:Z

    .line 8
    .line 9
    iget v4, v0, Lpj/a$a;->d:F

    .line 10
    .line 11
    iget-object v5, v0, Lpj/a$a;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 12
    .line 13
    iget-boolean v3, v0, Lpj/a$a;->c:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lpj/a$a;->b:Z

    .line 16
    .line 17
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, Lpj/a$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lpj/a$a;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 23
    .line 24
    iget-object v11, v0, Lpj/a$a;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lpj/a$a;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, Lpj/a$a;->j:LUl/C;

    .line 29
    .line 30
    iget v7, v0, Lpj/a$a;->l:I

    .line 31
    .line 32
    new-instance v1, Lpj/a;

    .line 33
    .line 34
    const/16 v15, 0x800

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-direct/range {v1 .. v16}, Lpj/a;-><init>(ZZFLcom/dotlottie/dlplayer/Mode;ZILjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Lqj/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUl/C;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "`source` must be provided"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c(Z)Lpj/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj/a$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lpj/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lpj/a$a;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lpj/a$a;
    .locals 1

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpj/a$a;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lcom/dotlottie/dlplayer/Mode;)Lpj/a$a;
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpj/a$a;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Lqj/d;)Lpj/a$a;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpj/a$a;->f:Lqj/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(F)Lpj/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lpj/a$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lpj/a$a;
    .locals 1

    .line 1
    const-string v0, "stateMachineId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpj/a$a;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Z)Lpj/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj/a$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
