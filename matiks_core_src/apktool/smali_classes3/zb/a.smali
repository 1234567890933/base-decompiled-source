.class public abstract Lzb/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/a$c;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Class;

.field public static f:I

.field public static final g:Lzb/h;

.field public static final h:Lzb/a$c;


# instance fields
.field public a:Z

.field public final b:Lzb/i;

.field public final c:Lzb/a$c;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzb/a;

    .line 2
    .line 3
    sput-object v0, Lzb/a;->e:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lzb/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lzb/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzb/a;->g:Lzb/h;

    .line 11
    .line 12
    new-instance v0, Lzb/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lzb/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzb/a;->h:Lzb/a$c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzb/a;->a:Z

    .line 9
    new-instance v0, Lzb/i;

    invoke-direct {v0, p1, p2, p5}, Lzb/i;-><init>(Ljava/lang/Object;Lzb/h;Z)V

    iput-object v0, p0, Lzb/a;->b:Lzb/i;

    .line 10
    iput-object p3, p0, Lzb/a;->c:Lzb/a$c;

    .line 11
    iput-object p4, p0, Lzb/a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lzb/i;Lzb/a$c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb/a;->a:Z

    .line 3
    invoke-static {p1}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/i;

    iput-object v0, p0, Lzb/a;->b:Lzb/i;

    .line 4
    invoke-virtual {p1}, Lzb/i;->b()V

    .line 5
    iput-object p2, p0, Lzb/a;->c:Lzb/a$c;

    .line 6
    iput-object p3, p0, Lzb/a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static E(Ljava/io/Closeable;)Lzb/a;
    .locals 1

    .line 1
    sget-object v0, Lzb/a;->g:Lzb/h;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzb/a;->V(Ljava/lang/Object;Lzb/h;)Lzb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(Ljava/io/Closeable;Lzb/a$c;)Lzb/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lzb/a;->g:Lzb/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lzb/a$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, v1, p1, v0}, Lzb/a;->h0(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;)Lzb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static V(Ljava/lang/Object;Lzb/h;)Lzb/a;
    .locals 1

    .line 1
    sget-object v0, Lzb/a;->h:Lzb/a$c;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lzb/a;->X(Ljava/lang/Object;Lzb/h;Lzb/a$c;)Lzb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static X(Ljava/lang/Object;Lzb/h;Lzb/a$c;)Lzb/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lzb/a$c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lzb/a;->h0(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;)Lzb/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lzb/a;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzb/a;

    .line 29
    .line 30
    invoke-static {v1}, Lzb/a;->j(Lzb/a;)Lzb/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static h0(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;)Lzb/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lzb/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    sget v0, Lzb/a;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    new-instance v0, Lzb/b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lzb/b;-><init>(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    new-instance p1, Lzb/e;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lzb/e;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    new-instance v0, Lzb/g;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lzb/g;-><init>(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    new-instance v0, Lzb/c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, p3}, Lzb/c;-><init>(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static j(Lzb/a;)Lzb/a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb/a;->f()Lzb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzb/a;

    .line 18
    .line 19
    invoke-static {v0}, Lzb/a;->n(Lzb/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static n(Lzb/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb/a;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static v(Lzb/a;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzb/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzb/a;->a:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lzb/a;->b:Lzb/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzb/i;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public abstract d()Lzb/a;
.end method

.method public declared-synchronized f()Lzb/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzb/a;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzb/a;->d()Lzb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized o()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzb/a;->a:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lvb/k;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzb/a;->b:Lzb/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb/i;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzb/a;->b:Lzb/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzb/i;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public declared-synchronized u()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzb/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
