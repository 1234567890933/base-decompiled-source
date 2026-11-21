.class public final Lio/sentry/E0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/r1;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/c;

.field public final b:Lio/sentry/D0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/D0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/D0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/E0;->b:Lio/sentry/D0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lio/sentry/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/E0;->n()Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic D()Lio/sentry/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/E0;->o()Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic G()Lio/sentry/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/E0;->m()Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M()Lio/sentry/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/E0;->p()Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a(J)Lio/sentry/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/E0;->t(J)Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(D)Lio/sentry/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/E0;->s(D)Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Lio/sentry/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/E0;->y(Z)Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/sentry/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/E0;->q(Ljava/lang/String;)Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lio/sentry/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/E0;->x(Ljava/lang/String;)Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lio/sentry/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Number;)Lio/sentry/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/E0;->w(Ljava/lang/Number;)Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/E0;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Boolean;)Lio/sentry/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/E0;->v(Ljava/lang/Boolean;)Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lio/sentry/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/E0;->r()Lio/sentry/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->e()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->j()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->o(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(D)Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->h0(D)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(J)Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->i0(J)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->b:Lio/sentry/D0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/D0;->b(Lio/sentry/r1;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->m0(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/Number;)Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->u0(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->D0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Z)Lio/sentry/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->F0(Z)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
