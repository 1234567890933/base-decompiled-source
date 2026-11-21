.class public final LYg/C$c;
.super LYg/E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic c:LYg/C;


# direct methods
.method public constructor <init>(LYg/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/C$c;->c:LYg/C;

    invoke-direct {p0}, LYg/E;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYg/C;LYg/C$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYg/C$c;-><init>(LYg/C;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public K(I)LYg/V$a;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/C$c;->c:LYg/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/C;->w(I)LYg/V$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LYg/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LYg/V$a;

    .line 7
    .line 8
    invoke-interface {p1}, LYg/V$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LYg/C$c;->c:LYg/C;

    .line 16
    .line 17
    invoke-interface {p1}, LYg/V$a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, LYg/V;->X1(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, LYg/V$a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/C$c;->K(I)LYg/V$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/C$c;->c:LYg/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/C;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYg/C$c;->c:LYg/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/x;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/C$c;->c:LYg/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/C;->s()LYg/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LYg/C$d;

    .line 2
    .line 3
    iget-object v1, p0, LYg/C$c;->c:LYg/C;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYg/C$d;-><init>(LYg/C;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
