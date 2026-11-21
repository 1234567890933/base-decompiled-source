.class public final LZ3/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/N$a;
    }
.end annotation


# static fields
.field public static final g:LZ3/N$a;

.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:I

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/N$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/N;->g:LZ3/N$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LZ3/N;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ3/N;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LZ3/N;->b:Ljava/util/Map;

    .line 4
    iput p3, p0, LZ3/N;->c:I

    .line 5
    iput p4, p0, LZ3/N;->d:I

    .line 6
    iput-object p5, p0, LZ3/N;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, LZ3/N;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 8
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 9
    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, LZ3/N;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(LZ3/N;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/N;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LZ3/N;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/N;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(LX3/l;)I
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/N;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ3/F0;->a(Landroid/content/Context;LX3/l;)Lb4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LZ3/N;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LZ3/N;->e:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget v0, p0, LZ3/N;->c:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, LZ3/N;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {}, LZ3/S;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    rem-int/2addr v0, v1

    .line 58
    iget v1, p0, LZ3/N;->c:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    invoke-static {}, LZ3/S;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    rem-int/2addr v1, v2

    .line 78
    iput v1, p0, LZ3/N;->c:I

    .line 79
    .line 80
    iget-object v1, p0, LZ3/N;->e:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LZ3/N;->f:Ljava/util/Set;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LZ3/N;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v0

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final d(LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lg4/b;->a:Lg4/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/N;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, LZ3/V;->a:LZ3/V;

    .line 6
    .line 7
    iget v3, p0, LZ3/N;->d:I

    .line 8
    .line 9
    invoke-static {v3}, LZ3/F0;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, LZ3/N$b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5}, LZ3/N$b;-><init>(LZ3/N;LZl/c;)V

    .line 17
    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lg4/b;->e(Landroid/content/Context;Lg4/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
