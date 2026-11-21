.class public LGk/f$d;
.super LGk/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk/f;->indent(Ljava/lang/String;)LGk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGk/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LGk/f;


# direct methods
.method public constructor <init>(LGk/f;LGk/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGk/f$d;->c:LGk/f;

    .line 2
    .line 3
    iput-object p2, p0, LGk/f$d;->a:LGk/f;

    .line 4
    .line 5
    iput-object p3, p0, LGk/f$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, LGk/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fromJson(LGk/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGk/f$d;->a:LGk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGk/f$d;->a:LGk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LGk/f;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toJson(LGk/q;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LGk/q;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGk/f$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LGk/q;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LGk/f$d;->a:LGk/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LGk/q;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    invoke-virtual {p1, v0}, LGk/q;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
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
    iget-object v1, p0, LGk/f$d;->a:LGk/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".indent(\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LGk/f$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
