.class public final Lc1/G2$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/G2;->c(Landroidx/compose/ui/Modifier;LQ0/l;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/R0;

.field public final synthetic b:LQ0/l;


# direct methods
.method public constructor <init>(LC1/R0;LQ0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/G2$b;->a:LC1/R0;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/G2$b;->b:LQ0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/G2$b;->a:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ0/n$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, LQ0/n$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LQ0/n$a;-><init>(LQ0/n$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc1/G2$b;->b:LQ0/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, LQ0/l;->a(LQ0/i;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc1/G2$b;->a:LC1/R0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
