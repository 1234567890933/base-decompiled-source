.class public final LHk/b;
.super LGk/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LGk/f;


# direct methods
.method public constructor <init>(LGk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHk/b;->a:LGk/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromJson(LGk/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LGk/k;->j()LGk/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGk/k$b;->i:LGk/k$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LGk/k;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LHk/b;->a:LGk/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public toJson(LGk/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LGk/q;->o()LGk/q;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LHk/b;->a:LGk/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHk/b;->a:LGk/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".nullSafe()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
