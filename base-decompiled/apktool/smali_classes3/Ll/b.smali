.class public LLl/b;
.super LGl/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/b$b;
    }
.end annotation


# instance fields
.field public final a:LLl/f;

.field public final b:LLl/b$b;


# direct methods
.method public constructor <init>(LLl/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LGl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLl/b;->a:LLl/f;

    .line 5
    .line 6
    new-instance v0, LLl/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LLl/b$b;-><init>(LLl/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LLl/b;->b:LLl/b$b;

    .line 12
    .line 13
    return-void
.end method

.method public static l(Landroid/content/Context;)LLl/b;
    .locals 1

    .line 1
    new-instance v0, LLl/b;

    .line 2
    .line 3
    invoke-static {p0}, LLl/f;->f(Landroid/content/Context;)LLl/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LLl/b;-><init>(LLl/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c(LGl/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLl/b;->b:LLl/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLl/b$b;->h(LGl/l$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, LLl/d;->b(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcp/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLl/b;->b:LLl/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LLl/b$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-static {p1}, LLl/d;->c(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ldp/e$b;)V
    .locals 1

    .line 1
    invoke-static {}, LXo/f;->b()LUo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ldp/e$b;->j(Ljava/lang/Iterable;)Ldp/e$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method
