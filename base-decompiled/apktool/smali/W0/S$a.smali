.class public final LW0/S$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/S;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LW0/g0;LW0/T;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/g0;


# direct methods
.method public constructor <init>(LW0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/S$a;->a:LW0/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/S$a;->a:LW0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/g0;->e()LW0/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LW0/P0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LW0/S$a;->a:LW0/g0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LW0/g0;->k(LW0/P0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
