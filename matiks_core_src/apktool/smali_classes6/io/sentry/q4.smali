.class public final Lio/sentry/q4;
.super Lio/sentry/e4;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final t:Lio/sentry/protocol/E;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lio/sentry/protocol/E;

.field public r:Lio/sentry/p4;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/E;->CUSTOM:Lio/sentry/protocol/E;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/q4;->t:Lio/sentry/protocol/E;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Lio/sentry/p4;Lio/sentry/d;)V
    .locals 6

    .line 10
    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/e4;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Ljava/lang/String;Lio/sentry/h4;Lio/sentry/p4;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lio/sentry/q4;->s:Z

    .line 12
    const-string p1, "<unlabeled transaction>"

    iput-object p1, v0, Lio/sentry/q4;->p:Ljava/lang/String;

    .line 13
    iput-object p4, v0, Lio/sentry/q4;->r:Lio/sentry/p4;

    .line 14
    sget-object p1, Lio/sentry/q4;->t:Lio/sentry/protocol/E;

    iput-object p1, v0, Lio/sentry/q4;->q:Lio/sentry/protocol/E;

    .line 15
    invoke-static {p5, p4}, Lio/sentry/util/H;->d(Lio/sentry/d;Lio/sentry/p4;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/e4;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/E;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/q4;-><init>(Ljava/lang/String;Lio/sentry/protocol/E;Ljava/lang/String;Lio/sentry/p4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/E;Ljava/lang/String;Lio/sentry/p4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/e4;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lio/sentry/q4;->s:Z

    .line 6
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/q4;->p:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/q4;->q:Lio/sentry/protocol/E;

    .line 8
    invoke-virtual {p0, p4}, Lio/sentry/e4;->w(Lio/sentry/p4;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p4}, Lio/sentry/util/H;->d(Lio/sentry/d;Lio/sentry/p4;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/e4;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/q4;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/p4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/p4;)V
    .locals 1

    .line 3
    sget-object v0, Lio/sentry/protocol/E;->CUSTOM:Lio/sentry/protocol/E;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/q4;-><init>(Ljava/lang/String;Lio/sentry/protocol/E;Ljava/lang/String;Lio/sentry/p4;)V

    return-void
.end method

.method public static z(Lio/sentry/E1;)Lio/sentry/q4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/E1;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/E1;->c()Lio/sentry/d;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lio/sentry/d;->q()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lio/sentry/p4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/E1;->e()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v2

    .line 28
    :goto_0
    new-instance v1, Lio/sentry/q4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/E1;->g()Lio/sentry/protocol/u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lio/sentry/E1;->f()Lio/sentry/h4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/E1;->d()Lio/sentry/h4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct/range {v1 .. v6}, Lio/sentry/q4;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Lio/sentry/p4;Lio/sentry/d;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q4;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lio/sentry/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q4;->r:Lio/sentry/p4;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lio/sentry/protocol/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q4;->q:Lio/sentry/protocol/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/q4;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/q4;->p:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public F(Lio/sentry/protocol/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q4;->q:Lio/sentry/protocol/E;

    .line 2
    .line 3
    return-void
.end method
