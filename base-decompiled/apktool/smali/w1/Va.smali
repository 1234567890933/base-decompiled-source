.class public final Lw1/Va;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/Va$a;
    }
.end annotation


# static fields
.field public static final j:Lw1/Va$a;


# instance fields
.field public final a:LH0/b;

.field public final b:LH0/b;

.field public final c:LH0/k;

.field public final d:LH0/k;

.field public final e:LH0/k;

.field public final f:LH0/k;

.field public final g:LC1/R0;

.field public final h:LC1/R0;

.field public final i:LC1/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/Va$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/Va$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/Va;->j:Lw1/Va$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LH0/b;LH0/b;LH0/k;LH0/k;LH0/k;LH0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/Va;->a:LH0/b;

    .line 4
    iput-object p2, p0, Lw1/Va;->b:LH0/b;

    .line 5
    iput-object p3, p0, Lw1/Va;->c:LH0/k;

    .line 6
    iput-object p4, p0, Lw1/Va;->d:LH0/k;

    .line 7
    iput-object p5, p0, Lw1/Va;->e:LH0/k;

    .line 8
    iput-object p6, p0, Lw1/Va;->f:LH0/k;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, Lw1/Va;->g:LC1/R0;

    .line 10
    invoke-static {p2, p2, p3, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, Lw1/Va;->h:LC1/R0;

    .line 11
    new-instance p1, Lw1/Sa;

    invoke-direct {p1, p0}, Lw1/Sa;-><init>(Lw1/Va;)V

    invoke-static {p1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    move-result-object p1

    iput-object p1, p0, Lw1/Va;->i:LC1/k2;

    return-void
.end method

.method public synthetic constructor <init>(LH0/b;LH0/b;LH0/k;LH0/k;LH0/k;LH0/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lw1/Va;-><init>(LH0/b;LH0/b;LH0/k;LH0/k;LH0/k;LH0/k;)V

    return-void
.end method

.method public constructor <init>(Lw1/Wa;LH0/k;LH0/k;)V
    .locals 13

    .line 12
    sget-object v0, Lw1/Wa;->b:Lw1/Wa;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    move-result-object v7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 13
    :goto_1
    invoke-static {v1, v2, v4, v5}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    move-result-object v8

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0, v5}, LH0/l;->h(IILjava/lang/Object;)LH0/p0;

    move-result-object v11

    .line 15
    invoke-static {p1, v0, v5}, LH0/l;->h(IILjava/lang/Object;)LH0/p0;

    move-result-object v12

    move-object v6, p0

    move-object v9, p2

    move-object/from16 v10, p3

    .line 16
    invoke-direct/range {v6 .. v12}, Lw1/Va;-><init>(LH0/b;LH0/b;LH0/k;LH0/k;LH0/k;LH0/k;)V

    return-void
.end method

.method public static synthetic a(Lw1/Va;)Lw1/Wa;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/Va;->g(Lw1/Va;)Lw1/Wa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw1/Va;)LH0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/Va;->e:LH0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lw1/Va;)LH0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/Va;->f:LH0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lw1/Va;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/Va;->b:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lw1/Va;)Lw1/Wa;
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/Va;->a:LH0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LH0/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x3ca3d70a    # 0.02f

    .line 14
    .line 15
    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lw1/Wa;->a:Lw1/Wa;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lw1/Wa;->b:Lw1/Wa;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final e(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw1/Va$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw1/Va$b;-><init>(Lw1/Va;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw1/Va$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw1/Va$c;-><init>(Lw1/Va;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h()LH0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Va;->a:LH0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LH0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Va;->d:LH0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LH0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Va;->c:LH0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lv2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Va;->h:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/Va;->b:LH0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final m()Lw1/Wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Va;->i:LC1/k2;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/Wa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/Va;->a:LH0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final o()Lw1/Wa;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/Va;->a:LH0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/b;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lw1/Wa;->b:Lw1/Wa;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lw1/Wa;->a:Lw1/Wa;

    .line 23
    .line 24
    return-object v0
.end method

.method public final p(Lv2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Va;->h:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Va;->g:LC1/R0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
