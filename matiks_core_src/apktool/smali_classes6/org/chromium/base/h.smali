.class public Lorg/chromium/base/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/chromium/base/ThreadUtils$a;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/chromium/base/h;->f:Z

    .line 13
    .line 14
    new-instance v0, Lorg/chromium/base/ThreadUtils$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/base/h;->b:Lorg/chromium/base/ThreadUtils$a;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/base/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/h;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/base/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/h;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Lorg/chromium/base/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/h;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/base/h;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/base/h;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/chromium/base/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/h;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/h;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/base/h;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/h;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/h$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/chromium/base/h$a;-><init>(Lorg/chromium/base/h;LHo/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/h;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/chromium/base/h;->d:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lorg/chromium/base/h;->d:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/h;->b:Lorg/chromium/base/ThreadUtils$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$a;->a()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v2, "ObserverList is not thread-safe; Observers MUST be added, removed and will be notified on the thread that created the ObserverList."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/base/h;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/h;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/chromium/base/h;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/base/h;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/h;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/base/h;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/h;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, p0, Lorg/chromium/base/h;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v1, p0, Lorg/chromium/base/h;->e:Z

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/base/h;->a:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lorg/chromium/base/h;->d:I

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    iput p1, p0, Lorg/chromium/base/h;->d:I

    .line 41
    .line 42
    return v1
.end method
