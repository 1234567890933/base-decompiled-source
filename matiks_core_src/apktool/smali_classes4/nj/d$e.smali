.class public final Lnj/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/d;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:[Lrj/B;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lmj/a;

.field public final synthetic j:Lqj/d;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lcom/dotlottie/dlplayer/Mode;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lrj/B;Ljava/util/List;Lmj/a;Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/d$e;->g:[Lrj/B;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/d$e;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/d$e;->i:Lmj/a;

    .line 6
    .line 7
    iput-object p4, p0, Lnj/d$e;->j:Lqj/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lnj/d$e;->k:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lnj/d$e;->l:Z

    .line 12
    .line 13
    iput p7, p0, Lnj/d$e;->m:F

    .line 14
    .line 15
    iput-object p8, p0, Lnj/d$e;->n:Lcom/dotlottie/dlplayer/Mode;

    .line 16
    .line 17
    iput-boolean p9, p0, Lnj/d$e;->o:Z

    .line 18
    .line 19
    iput-object p10, p0, Lnj/d$e;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, Lnj/d$e;->q:I

    .line 22
    .line 23
    iput-object p12, p0, Lnj/d$e;->r:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrj/B;
    .locals 13

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrj/B;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lrj/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnj/d$e;->g:[Lrj/B;

    .line 14
    .line 15
    iget-object v1, p0, Lnj/d$e;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lnj/d$e;->i:Lmj/a;

    .line 18
    .line 19
    iget-object v3, p0, Lnj/d$e;->j:Lqj/d;

    .line 20
    .line 21
    iget-boolean v4, p0, Lnj/d$e;->k:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lnj/d$e;->l:Z

    .line 24
    .line 25
    iget v6, p0, Lnj/d$e;->m:F

    .line 26
    .line 27
    iget-object v7, p0, Lnj/d$e;->n:Lcom/dotlottie/dlplayer/Mode;

    .line 28
    .line 29
    iget-boolean v8, p0, Lnj/d$e;->o:Z

    .line 30
    .line 31
    iget-object v9, p0, Lnj/d$e;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, p0, Lnj/d$e;->q:I

    .line 34
    .line 35
    iget-object v11, p0, Lnj/d$e;->r:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    aput-object v0, p1, v12

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqj/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lrj/B;->J(Lqj/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lnj/d$e$a;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lnj/d$e$a;-><init>(Lmj/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lrj/B;->setOnPlayerCreated$dotlottie_release(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v3 .. v11}, Lnj/d;->d(Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;)Lpj/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lrj/B;->R(Lpj/a;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj/d$e;->a(Landroid/content/Context;)Lrj/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
