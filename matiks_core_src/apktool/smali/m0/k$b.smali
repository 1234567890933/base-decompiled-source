.class public Lm0/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lm0/k;

.field public final b:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lm0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/k$b;->b:Landroidx/lifecycle/q;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/k$b;->a:Lm0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k$b;->b:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/k$b;->a:Lm0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/k;->o(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/k$b;->a:Lm0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/k;->j(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/k$b;->a:Lm0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/k;->k(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
