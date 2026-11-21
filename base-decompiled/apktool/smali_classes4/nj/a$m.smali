.class public final Lnj/a$m;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a;->b(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;LUn/a;Landroid/view/Choreographer;Lnj/a$l;Landroid/graphics/RectF;LC1/R0;LC1/P0;Lqj/a;JLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:I

.field public l:I

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(LZl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/d;-><init>(LZl/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lnj/a$m;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnj/a$m;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnj/a$m;->o:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v11, p0

    .line 22
    invoke-static/range {v0 .. v11}, Lnj/a;->q(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;LUn/a;Landroid/view/Choreographer;Lnj/a$l;Landroid/graphics/RectF;LC1/R0;LC1/P0;Lqj/a;JLZl/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
