.class public final LH1/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/A;->i(LC1/J;LC1/J0;LH1/t;LC1/c;)LC1/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/J;

.field public final synthetic b:LC1/J0;


# direct methods
.method public constructor <init>(LC1/J;LC1/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A$a;->a:LC1/J;

    .line 2
    .line 3
    iput-object p2, p0, LH1/A$a;->b:LC1/J0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/compose/runtime/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/compose/runtime/i;Ljava/lang/Object;)LC1/n0;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/A$a;->a:LC1/J;

    .line 2
    .line 3
    instance-of v1, v0, LC1/t1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LC1/t1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LC1/t1;->k(Landroidx/compose/runtime/i;Ljava/lang/Object;)LC1/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, LC1/n0;->a:LC1/n0;

    .line 20
    .line 21
    :cond_2
    sget-object v1, LC1/n0;->a:LC1/n0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LH1/A$a;->b:LC1/J0;

    .line 26
    .line 27
    invoke-virtual {v0}, LC1/J0;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, LC1/O1;->a:LC1/O1;

    .line 36
    .line 37
    :cond_3
    invoke-static {p1, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, LC1/J0;->i(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LC1/n0;->b:LC1/n0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    return-object v0
.end method
