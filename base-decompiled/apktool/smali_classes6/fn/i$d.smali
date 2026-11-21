.class public abstract Lfn/i$d;
.super Lfn/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/i$d$a;
    }
.end annotation


# instance fields
.field public final b:Lfn/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/i;-><init>()V

    .line 2
    invoke-static {}, Lfn/h;->t()Lfn/h;

    move-result-object v0

    iput-object v0, p0, Lfn/i$d;->b:Lfn/h;

    return-void
.end method

.method public constructor <init>(Lfn/i$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfn/i;-><init>()V

    .line 4
    invoke-static {p1}, Lfn/i$c;->f(Lfn/i$c;)Lfn/h;

    move-result-object p1

    iput-object p1, p0, Lfn/i$d;->b:Lfn/h;

    return-void
.end method

.method public static synthetic l(Lfn/i$d;)Lfn/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn/i$d;->b:Lfn/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/i$d;->b:Lfn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn/h;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lfn/e;Lfn/f;Lfn/g;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfn/i$d;->b:Lfn/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lfn/q;->getDefaultInstanceForType()Lfn/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lfn/i;->d(Lfn/h;Lfn/p;Lfn/e;Lfn/f;Lfn/g;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/i$d;->b:Lfn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn/h;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/i$d;->b:Lfn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn/h;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lfn/i$f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfn/i$d;->t(Lfn/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn/i$d;->b:Lfn/h;

    .line 5
    .line 6
    iget-object v1, p1, Lfn/i$f;->d:Lfn/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfn/h;->h(Lfn/h$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lfn/i$f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lfn/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p(Lfn/i$f;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfn/i$d;->t(Lfn/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn/i$d;->b:Lfn/h;

    .line 5
    .line 6
    iget-object v1, p1, Lfn/i$f;->d:Lfn/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lfn/h;->i(Lfn/h$b;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lfn/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q(Lfn/i$f;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfn/i$d;->t(Lfn/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn/i$d;->b:Lfn/h;

    .line 5
    .line 6
    iget-object p1, p1, Lfn/i$f;->d:Lfn/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfn/h;->j(Lfn/h$b;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r(Lfn/i$f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfn/i$d;->t(Lfn/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn/i$d;->b:Lfn/h;

    .line 5
    .line 6
    iget-object p1, p1, Lfn/i$f;->d:Lfn/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfn/h;->m(Lfn/h$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public s()Lfn/i$d$a;
    .locals 3

    .line 1
    new-instance v0, Lfn/i$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfn/i$d$a;-><init>(Lfn/i$d;ZLfn/i$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t(Lfn/i$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfn/i$f;->b()Lfn/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lfn/q;->getDefaultInstanceForType()Lfn/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
