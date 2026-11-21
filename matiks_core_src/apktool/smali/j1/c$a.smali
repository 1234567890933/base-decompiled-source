.class public final Lj1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lf1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lj1/j;

.field public final b:LNn/g;

.field public final synthetic c:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;Lj1/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/c$a;->c:Lj1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj1/c$a;->a:Lj1/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, p1, p2, p1}, LNn/j;->b(ILNn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LNn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj1/c$a;->b:LNn/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c$a;->b:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/x;->c(LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()Lj1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c$a;->a:Lj1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/c$a;->b:LNn/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
