.class public LGk/f$c;
.super LGk/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk/f;->failOnUnknown()LGk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGk/f;

.field public final synthetic b:LGk/f;


# direct methods
.method public constructor <init>(LGk/f;LGk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGk/f$c;->b:LGk/f;

    .line 2
    .line 3
    iput-object p2, p0, LGk/f$c;->a:LGk/f;

    .line 4
    .line 5
    invoke-direct {p0}, LGk/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fromJson(LGk/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LGk/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, LGk/k;->p(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LGk/f$c;->a:LGk/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, v0}, LGk/k;->p(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p1, v0}, LGk/k;->p(Z)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGk/f$c;->a:LGk/f;

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
    .locals 1

    .line 1
    iget-object v0, p0, LGk/f$c;->a:LGk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, LGk/f$c;->a:LGk/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".failOnUnknown()"

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
