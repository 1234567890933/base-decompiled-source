.class public final LGk/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LGk/k$b;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(LGk/k$b;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGk/o$a;->a:LGk/k$b;

    .line 5
    .line 6
    iput-object p2, p0, LGk/o$a;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LGk/o$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LGk/o$a;
    .locals 4

    .line 1
    new-instance v0, LGk/o$a;

    .line 2
    .line 3
    iget-object v1, p0, LGk/o$a;->a:LGk/k$b;

    .line 4
    .line 5
    iget-object v2, p0, LGk/o$a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LGk/o$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LGk/o$a;-><init>(LGk/k$b;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGk/o$a;->a()LGk/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LGk/o$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LGk/o$a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGk/o$a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LGk/o$a;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LGk/o$a;->c:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
