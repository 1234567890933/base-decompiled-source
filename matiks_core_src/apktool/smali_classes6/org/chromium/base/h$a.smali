.class public Lorg/chromium/base/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lorg/chromium/base/h;


# direct methods
.method public constructor <init>(Lorg/chromium/base/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/base/h$a;->d:Lorg/chromium/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/chromium/base/h;->i(Lorg/chromium/base/h;)V

    .line 4
    invoke-static {p1}, Lorg/chromium/base/h;->c(Lorg/chromium/base/h;)I

    move-result p1

    iput p1, p0, Lorg/chromium/base/h$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/h;LHo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/h$a;-><init>(Lorg/chromium/base/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/h$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/base/h$a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/base/h$a;->d:Lorg/chromium/base/h;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/chromium/base/h;->g(Lorg/chromium/base/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/h$a;->d:Lorg/chromium/base/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/h;->b(Lorg/chromium/base/h;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/chromium/base/h$a;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lorg/chromium/base/h$a;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/base/h$a;->d:Lorg/chromium/base/h;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/chromium/base/h;->h(Lorg/chromium/base/h;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lorg/chromium/base/h$a;->a:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/base/h$a;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/h$a;->d:Lorg/chromium/base/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/h;->b(Lorg/chromium/base/h;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lorg/chromium/base/h$a;->b:I

    .line 7
    .line 8
    iget v1, p0, Lorg/chromium/base/h$a;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/base/h$a;->d:Lorg/chromium/base/h;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/chromium/base/h;->h(Lorg/chromium/base/h;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/chromium/base/h$a;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/chromium/base/h$a;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lorg/chromium/base/h$a;->b:I

    .line 28
    .line 29
    iget v1, p0, Lorg/chromium/base/h$a;->a:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/base/h$a;->d:Lorg/chromium/base/h;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iput v2, p0, Lorg/chromium/base/h$a;->b:I

    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/chromium/base/h;->h(Lorg/chromium/base/h;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/base/h$a;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
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
