.class public final LKo/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LKo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKo/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/List;

.field public e:LKo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LKo/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LKo/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LKo/a;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIII)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LKo/a;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LKo/a;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LKo/a;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;IIII)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LKo/a;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(ILjava/lang/String;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LKo/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKo/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LKo/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LKo/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, LKo/a$a;

    .line 28
    .line 29
    move v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p4

    .line 32
    move v4, p5

    .line 33
    move v5, p6

    .line 34
    invoke-direct/range {v0 .. v5}, LKo/a$a;-><init>(ILjava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LKo/a;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move v6, v4

    .line 43
    move v7, v5

    .line 44
    move v5, v3

    .line 45
    move-object v3, v2

    .line 46
    move v2, v1

    .line 47
    :goto_0
    move v4, p3

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move v5, p4

    .line 53
    move v6, p5

    .line 54
    move v7, p6

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual/range {v1 .. v7}, LKo/a$a;->a(ILjava/lang/String;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, LKo/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final f(ILjava/lang/String;IIII)V
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p6}, LKo/a;->h(ILjava/lang/String;IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p6

    .line 6
    move p6, p5

    .line 7
    move p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, p2

    .line 10
    move p2, p1

    .line 11
    move-object p1, p0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p1, LKo/a;->e:LKo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move p1, p2

    .line 29
    move-object p2, p3

    .line 30
    move p3, p4

    .line 31
    move p4, p5

    .line 32
    move p5, p6

    .line 33
    move p6, v1

    .line 34
    :try_start_1
    invoke-virtual/range {p0 .. p6}, LKo/a;->e(ILjava/lang/String;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    iget-object p2, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, p0

    .line 50
    :goto_0
    move-object p2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_2
    iget-object v0, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    move p1, p2

    .line 71
    move-object p2, p3

    .line 72
    move p3, p4

    .line 73
    move p4, p5

    .line 74
    move p5, p6

    .line 75
    move p6, v1

    .line 76
    :try_start_3
    invoke-virtual/range {p0 .. p6}, LKo/a;->g(ILjava/lang/String;IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object p1, p0

    .line 80
    iget-object p2, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, p0

    .line 92
    move-object p2, v0

    .line 93
    iget-object p3, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object p3, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final g(ILjava/lang/String;IIII)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LKo/a;->e:LKo/d;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, LKo/d;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p4, "Unknown histogram type "

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    iget-object v0, p0, LKo/a;->e:LKo/d;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move v2, p3

    .line 46
    move v3, p4

    .line 47
    move v4, p5

    .line 48
    move v5, p6

    .line 49
    invoke-interface/range {v0 .. v5}, LKo/d;->a(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, LKo/a;->e:LKo/d;

    .line 54
    .line 55
    invoke-interface/range {p1 .. p6}, LKo/d;->d(Ljava/lang/String;IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, LKo/a;->e:LKo/d;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p1, p2, v0}, LKo/d;->c(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(ILjava/lang/String;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LKo/a;->e:LKo/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, LKo/a;->g(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    :cond_0
    :goto_0
    iget-object p2, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, p0

    .line 31
    :goto_1
    move-object p2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v3, p1

    .line 34
    move-object p1, p0

    .line 35
    :try_start_1
    iget-object v0, p1, LKo/a;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, LKo/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object p2, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    return p2

    .line 57
    :cond_2
    move-object v4, p2

    .line 58
    move v5, p3

    .line 59
    move v6, p4

    .line 60
    move v7, p5

    .line 61
    move v8, p6

    .line 62
    :try_start_2
    invoke-virtual/range {v2 .. v8}, LKo/a$a;->a(ILjava/lang/String;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    iget-object p2, p1, LKo/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object p3, p1, LKo/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
