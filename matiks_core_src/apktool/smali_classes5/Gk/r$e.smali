.class public final LGk/r$e;
.super Ljava/util/AbstractSet;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LGk/r;


# direct methods
.method public constructor <init>(LGk/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGk/r$e;->a:LGk/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LGk/r$e;->a:LGk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LGk/r;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGk/r$e;->a:LGk/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGk/r;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LGk/r$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGk/r$e$a;-><init>(LGk/r$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGk/r$e;->a:LGk/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGk/r;->i(Ljava/lang/Object;)LGk/r$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LGk/r$e;->a:LGk/r;

    .line 2
    .line 3
    iget v0, v0, LGk/r;->d:I

    .line 4
    .line 5
    return v0
.end method
