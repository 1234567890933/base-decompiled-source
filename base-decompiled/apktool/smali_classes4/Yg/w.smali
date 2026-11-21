.class public abstract LYg/w;
.super LYg/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/w$a;,
        LYg/w$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LYg/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()LYg/w$a;
    .locals 1

    .line 1
    new-instance v0, LYg/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static t()LYg/w;
    .locals 1

    .line 1
    sget-object v0, LYg/e0;->j:LYg/e0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic f()LYg/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/w;->r()LYg/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()LYg/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/w;->u()LYg/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()LYg/D;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract s()LYg/w;
.end method

.method public u()LYg/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/w;->s()LYg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYg/A;->i()LYg/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/w;->u()LYg/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LYg/w$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/w$b;-><init>(LYg/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
