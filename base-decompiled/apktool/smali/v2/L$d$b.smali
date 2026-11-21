.class public final Lv2/L$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/L$d;->measure-3p2s80s(Lv2/T;Ljava/util/List;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/S;

.field public final synthetic b:Lv2/L;

.field public final synthetic c:I

.field public final synthetic d:Lv2/S;


# direct methods
.method public constructor <init>(Lv2/S;Lv2/L;ILv2/S;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv2/L$d$b;->b:Lv2/L;

    .line 2
    .line 3
    iput p3, p0, Lv2/L$d$b;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lv2/L$d$b;->d:Lv2/S;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv2/L$d$b;->a:Lv2/S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/L$d$b;->a:Lv2/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/S;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/L$d$b;->a:Lv2/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/S;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/L$d$b;->a:Lv2/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/S;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/L$d$b;->b:Lv2/L;

    .line 2
    .line 3
    iget v1, p0, Lv2/L$d$b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/L;->s(Lv2/L;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/L$d$b;->d:Lv2/S;

    .line 9
    .line 10
    invoke-interface {v0}, Lv2/S;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv2/L$d$b;->b:Lv2/L;

    .line 14
    .line 15
    invoke-static {v0}, Lv2/L;->o(Lv2/L;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lv2/L$d$b;->b:Lv2/L;

    .line 26
    .line 27
    invoke-static {v0}, Lv2/L;->l(Lv2/L;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lv2/L;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public s()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/L$d$b;->a:Lv2/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/S;->s()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
