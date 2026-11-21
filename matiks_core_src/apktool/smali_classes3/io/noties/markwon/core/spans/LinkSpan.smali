.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LHl/c;

.field public final b:Ljava/lang/String;

.field public final c:LGl/c;


# direct methods
.method public constructor <init>(LHl/c;Ljava/lang/String;LGl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:LHl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:LGl/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:LGl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LGl/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:LHl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHl/c;->f(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
