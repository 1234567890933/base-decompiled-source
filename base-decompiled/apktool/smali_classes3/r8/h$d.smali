.class public Lr8/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lp8/f;

.field public b:Lp8/k;

.field public c:Lr8/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr8/h$d;->a:Lp8/f;

    .line 3
    .line 4
    iput-object v0, p0, Lr8/h$d;->b:Lp8/k;

    .line 5
    .line 6
    iput-object v0, p0, Lr8/h$d;->c:Lr8/u;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lr8/h$e;Lp8/h;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lr8/h$e;->a()Lt8/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lr8/h$d;->a:Lp8/f;

    .line 11
    .line 12
    new-instance v1, Lr8/e;

    .line 13
    .line 14
    iget-object v2, p0, Lr8/h$d;->b:Lp8/k;

    .line 15
    .line 16
    iget-object v3, p0, Lr8/h$d;->c:Lr8/u;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, Lr8/e;-><init>(Lp8/d;Ljava/lang/Object;Lp8/h;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lt8/a;->a(Lp8/f;Lt8/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr8/h$d;->c:Lr8/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr8/u;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LL8/b;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lr8/h$d;->c:Lr8/u;

    .line 35
    .line 36
    invoke-virtual {p2}, Lr8/u;->f()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LL8/b;->e()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/h$d;->c:Lr8/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d(Lp8/f;Lp8/k;Lr8/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/h$d;->a:Lp8/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/h$d;->b:Lp8/k;

    .line 4
    .line 5
    iput-object p3, p0, Lr8/h$d;->c:Lr8/u;

    .line 6
    .line 7
    return-void
.end method
