.class public Lfn/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lfn/c;


# direct methods
.method public constructor <init>(Lfn/c;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lfn/c$b;->c:Lfn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lfn/c;->H()I

    move-result v0

    iput v0, p0, Lfn/c$b;->a:I

    .line 4
    invoke-virtual {p1}, Lfn/c;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lfn/c$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lfn/c;Lfn/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfn/c$b;-><init>(Lfn/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/c$b;->nextByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfn/c$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfn/c$b;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/c$b;->a()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    iget v0, p0, Lfn/c$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfn/c$b;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfn/c$b;->c:Lfn/c;

    .line 8
    .line 9
    iget-object v1, v1, Lfn/o;->b:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lfn/c$b;->a:I

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
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
