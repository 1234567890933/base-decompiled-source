.class public final Lia/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c0;->V(Lha/a;Lia/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/m;

.field public final synthetic b:Lia/c0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lha/a;


# direct methods
.method public constructor <init>(Lia/m;Lia/c0;IIILha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/c0$b;->a:Lia/m;

    .line 2
    .line 3
    iput-object p2, p0, Lia/c0$b;->b:Lia/c0;

    .line 4
    .line 5
    iput p3, p0, Lia/c0$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lia/c0$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Lia/c0$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lia/c0$b;->f:Lha/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lha/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/c0$b;->b(Lha/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lha/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lha/a;->b()Lda/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lda/c;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Lia/c0$b;->a:Lia/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lia/c0$b;->b:Lia/c0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lia/c0;->v(Lia/c0;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lea/l;->a:Lea/l;

    .line 17
    .line 18
    iget-object v0, p0, Lia/c0$b;->b:Lia/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, Lia/c0$b;->b:Lia/c0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, Lia/c0$b;->a:Lia/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, Lia/c0$b;->a:Lia/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, p0, Lia/c0$b;->c:I

    .line 43
    .line 44
    iget v8, p0, Lia/c0$b;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Lia/c0$b;->b:Lia/c0;

    .line 47
    .line 48
    invoke-static {v0}, Lia/c0;->u(Lia/c0;)Lo3/e;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget v10, p0, Lia/c0$b;->e:I

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v10}, Lea/l;->b(IIIIIILo3/e;I)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lia/c0$b;->f:Lha/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lha/a;->c()Lda/A;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Landroid/graphics/PointF;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lia/c0$b;->a:Lia/m;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lea/i;->a:Lea/i;

    .line 81
    .line 82
    iget-object v2, p0, Lia/c0$b;->a:Lia/m;

    .line 83
    .line 84
    iget-object v0, p0, Lia/c0$b;->b:Lia/c0;

    .line 85
    .line 86
    iget-object v4, p0, Lia/c0$b;->f:Lha/a;

    .line 87
    .line 88
    invoke-static {v0, v4}, Lia/c0;->t(Lia/c0;Lha/a;)Lda/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, p0, Lia/c0$b;->b:Lia/c0;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v0, p0, Lia/c0$b;->b:Lia/c0;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v0, p0, Lia/c0$b;->f:Lha/a;

    .line 105
    .line 106
    new-instance v7, Lia/d0;

    .line 107
    .line 108
    invoke-direct {v7, v0}, Lia/d0;-><init>(Lha/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v1 .. v7}, Lea/i;->l(Landroid/view/View;Landroid/graphics/PointF;Lda/b;IILkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
