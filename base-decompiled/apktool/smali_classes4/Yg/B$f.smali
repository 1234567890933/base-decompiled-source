.class public final LYg/B$f;
.super LYg/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:LYg/B;


# direct methods
.method public constructor <init>(LYg/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYg/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYg/B$f;->b:LYg/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LYg/B$f;->b:LYg/B;

    .line 2
    .line 3
    iget-object v0, v0, LYg/B;->e:LYg/A;

    .line 4
    .line 5
    invoke-virtual {v0}, LYg/A;->o()LYg/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LYg/x;->m()LYg/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LYg/x;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LYg/x;->c([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYg/B$f;->b:LYg/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/B;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B$f;->m()LYg/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()LYg/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/B$f;->b:LYg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/B;->q()LYg/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/B$f;->b:LYg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/B;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/x;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
