.class public final Ly2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LR1/r;


# instance fields
.field public final synthetic a:LR1/r;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LR1/r;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/t0;->a:LR1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/t0;->a:LR1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR1/r;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR1/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/t0;->a:LR1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR1/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR1/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/t0;->a:LR1/r;

    .line 2
    .line 3
    invoke-interface {v0}, LR1/r;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/t0;->a:LR1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR1/r;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
