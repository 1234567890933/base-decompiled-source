.class public final Lm1/e$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lm1/V2;
.implements Lm1/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/e0;

.field public final synthetic b:Lm1/e0;

.field public final synthetic c:Lm1/b3;

.field public final synthetic d:Lm1/v;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lm1/c0;

.field public final synthetic g:Lm1/X2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly2/m1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lm1/e0;Lm1/b3;Lm1/v;Lkotlin/jvm/functions/Function1;LM0/a;Lm1/c0;Lm1/X2;Lkotlin/jvm/functions/Function0;Ly2/m1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/e$c$c;->b:Lm1/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/e$c$c;->c:Lm1/b3;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/e$c$c;->d:Lm1/v;

    .line 6
    .line 7
    iput-object p4, p0, Lm1/e$c$c;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Lm1/e$c$c;->f:Lm1/c0;

    .line 10
    .line 11
    iput-object p7, p0, Lm1/e$c$c;->g:Lm1/X2;

    .line 12
    .line 13
    iput-object p8, p0, Lm1/e$c$c;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p9, p0, Lm1/e$c$c;->i:Ly2/m1;

    .line 16
    .line 17
    iput-object p10, p0, Lm1/e$c$c;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm1/e$c$c;->a:Lm1/e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LN2/s;->j(I)LN2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(LL0/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->a:Lm1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/e0;->beginBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->a:Lm1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/e0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lm1/g1;->a:Lm1/g1;

    .line 8
    .line 9
    iget-object v3, p0, Lm1/e$c$c;->c:Lm1/b3;

    .line 10
    .line 11
    iget-object v5, p0, Lm1/e$c$c;->g:Lm1/X2;

    .line 12
    .line 13
    iget-object v6, p0, Lm1/e$c$c;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lm1/e$c$c;->i:Ly2/m1;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lm1/g1;->o(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;Lm1/X2;Lkotlin/jvm/functions/Function0;Ly2/m1;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->a:Lm1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/e0;->endBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->a:Lm1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm1/e0;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->b:Lm1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/e0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ll1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->c:Lm1/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->a:Lm1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm1/e0;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm1/g1;->a:Lm1/g1;

    .line 8
    .line 9
    iget-object v1, p0, Lm1/e$c$c;->c:Lm1/b3;

    .line 10
    .line 11
    iget-object v2, p0, Lm1/e$c$c;->g:Lm1/X2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, p2}, Lm1/g1;->I(Lm1/b3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lm1/X2;Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public requestCursorUpdates(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->f:Lm1/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c0;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$c$c;->d:Lm1/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm1/v;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
