.class public final LR1/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1/o;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR1/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LR1/w;


# direct methods
.method public constructor <init>(LR1/o;Ljava/lang/Object;LR1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/o$b;->a:LR1/o;

    .line 2
    .line 3
    iput-object p2, p0, LR1/o$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LR1/o$b;->c:LR1/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LR1/o$b;->a:LR1/o;

    .line 2
    .line 3
    invoke-static {v0}, LR1/o;->l(LR1/o;)LE0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR1/o$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE0/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LR1/o$b;->c:LR1/w;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LR1/o$b;->a:LR1/o;

    .line 18
    .line 19
    invoke-static {v0}, LR1/o;->m(LR1/o;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LR1/o$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LR1/o;->o(LR1/o;LR1/r;Ljava/util/Map;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
