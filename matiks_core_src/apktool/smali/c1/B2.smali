.class public final synthetic Lc1/B2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1/H1;

.field public final synthetic b:Lb2/E;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lq1/V0;

.field public final synthetic f:LN2/I;


# direct methods
.method public synthetic constructor <init>(Lc1/H1;Lb2/E;ZZLq1/V0;LN2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/B2;->a:Lc1/H1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/B2;->b:Lb2/E;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/B2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/B2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc1/B2;->e:Lq1/V0;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/B2;->f:LN2/I;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/B2;->a:Lc1/H1;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/B2;->b:Lb2/E;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc1/B2;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lc1/B2;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lc1/B2;->e:Lq1/V0;

    .line 10
    .line 11
    iget-object v5, p0, Lc1/B2;->f:LN2/I;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lc2/f;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lc1/C2;->a(Lc1/H1;Lb2/E;ZZLq1/V0;LN2/I;Lc2/f;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
