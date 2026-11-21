.class public final LI1/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/k;->l(LG1/g;LH1/t;)LG1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG1/g;

.field public final synthetic b:LH1/t;


# direct methods
.method public constructor <init>(LG1/g;LH1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/k$b;->a:LG1/g;

    .line 2
    .line 3
    iput-object p2, p0, LI1/k$b;->b:LH1/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LI1/k$b;->a:LG1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LG1/g;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LI1/k$b;->b:LH1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, LH1/t;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LI1/k$b;->b:LH1/t;

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, LH1/w;->c(LH1/t;Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/k$b;->a:LG1/g;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
