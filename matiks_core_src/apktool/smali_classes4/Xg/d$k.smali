.class public LXg/d$k;
.super LXg/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:LXg/d;


# direct methods
.method public constructor <init>(LXg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXg/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LXg/d;

    .line 9
    .line 10
    iput-object p1, p0, LXg/d$k;->a:LXg/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, LXg/d;->e(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXg/d$k;->a:LXg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXg/d;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXg/d$k;->a:LXg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXg/d;->o(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXg/d$k;->a:LXg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXg/d;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()LXg/d;
    .locals 1

    .line 1
    iget-object v0, p0, LXg/d$k;->a:LXg/d;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, LXg/d$k;->a:LXg/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".negate()"

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
