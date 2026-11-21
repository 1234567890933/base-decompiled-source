.class public final LYg/m$f;
.super Ljava/util/AbstractSet;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LYg/m;


# direct methods
.method public constructor <init>(LYg/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/m$f;->a:LYg/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYg/m;LYg/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYg/m$f;-><init>(LYg/m;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LYg/m$f;->a:LYg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/m;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYg/m$f;->a:LYg/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/m;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LYg/m$f;->a:LYg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/m;->K()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYg/m$f;->a:LYg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/m;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LYg/m$f;->a:LYg/m;

    .line 19
    .line 20
    invoke-static {v0, p1}, LYg/m;->i(LYg/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LYg/m;->j()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/m$f;->a:LYg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/m;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
